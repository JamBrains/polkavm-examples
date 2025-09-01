set quiet
set dotenv-load

default: lang-c lang-cpp # lang-rust

dependencies: env image pvme polkatool # servicebuilder

env:
    #!/usr/bin/env sh
    if [ ! -f .env ]; then
        echo "Please run either 'just docker' or 'just podman' first"
        exit 1
    fi

# Check if the docker image is present
image:
    #!/usr/bin/env sh
    if ! $DOCKER inspect --type=image service-builder > /dev/null 2>&1; then
        echo "Docker image not found. Building..."
        $DOCKER build -t service-builder .
    fi

build-image: env
    $DOCKER build -t service-builder .

# Set docker as the preferred container runtime
docker:
    echo "DOCKER=docker" > .env

# Set podman as the preferred container runtime
podman:
    echo "DOCKER=podman" > .env

# Recipe for installing pvme
pvme:
    #!/usr/bin/env bash
    if ! command -v pvme > /dev/null 2>&1; then
        cargo install --locked --path pvme
    fi

# Recipe for installing polkatool
polkatool:
    #!/usr/bin/env bash
    NEEDS_INSTALL=0

    # Check if polkatool is installed
    if ! command -v polkatool > /dev/null 2>&1; then
        NEEDS_INSTALL=1
    else
        # Check that we have version 0.24.x installed
        VERSION=$(polkatool --version | cut -d' ' -f2)
        read -r MAJOR MINOR PATCH <<< $(echo $VERSION | tr '.' ' ')
        if [ $MAJOR -ne 0 ] || [ $MINOR -ne 24 ]; then
            NEEDS_INSTALL=1
        fi
    fi

    if [ $NEEDS_INSTALL -eq 1 ]; then
        echo "Installing polkatool version 0.24.x"
        #cargo install --force --git https://github.com/koute/polkavm --rev 5850b0e44affc87e4e7e5f60e5613a7266beed7b polkatool
    fi

servicebuilder:
    #!/usr/bin/env bash

    if ! command -v jam-pvm-build > /dev/null 2>&1; then
        #rustup toolchain install nightly-2024-11-01 -c rust-src 
        cargo install jam-pvm-build
    fi

lang-c: dependencies
    just lang-c/

lang-cpp: dependencies
    just lang-cpp/

lang-rust: dependencies # Defunct
    just lang-rust/service/

clean:
    just lang-c/clean
    just lang-cpp/clean
    just lang-rust/clean

clang-wrapper:
    #!/usr/bin/env bash
    FLAGS="--target=riscv64-unknown-none-elf \
        -march=rv64emac_zbb_xtheadcondmov \
        -mabi=lp64e \
        -Wno-unused-command-line-argument \
        -nostdlib \
        -nodefaultlibs \
        -fpic \
        -fPIE \
        -mrelax \
        -g3 \
        -O3 \
        -Wl,--error-limit=0 \
        -Wl,--emit-relocs \
        -Wl,--no-relax \
        -Wl,--entry=entry"
    CROSS_FLAGS="--sysroot=/opt/sysroot \
        -isysroot=$PWD/sysroot \
        -L $PWD/sysroot/lib \
        $PWD/sysroot/lib/Scrt1.o \
        $PWD/sysroot/lib/crti.o \
        $PWD/sysroot/lib/crtn.o"

    # Create a shell wrapper for clang
    cat >clang <<EOF
    #!/usr/bin/env sh
    exec '$DOCKER' run --rm -v"\$PWD":/opt pvm clang-20 $FLAGS "\$@"
    EOF
    chmod +x clang

    cat >clang++ <<EOF
    #!/usr/bin/env sh
    exec '$DOCKER' run --rm -v"\$PWD":/opt pvm clang++-20 $FLAGS "\$@"
    EOF
    chmod +x clang++

    # Now also for guest program
    cat >clang-guest <<EOF
    #!/usr/bin/env sh
    exec '$DOCKER' run --rm -v"\$PWD":/opt pvm clang-20 $FLAGS $CROSS_FLAGS "\$@"
    EOF
    chmod +x clang-guest

    cat >clang++-guest <<EOF
    #!/usr/bin/env sh
    exec '$DOCKER' run --rm -v"\$PWD":/opt pvm clang++-20 $FLAGS $CROSS_FLAGS "\$@"
    EOF
    chmod +x clang++-guest

sysroot: clang-wrapper picolib musl
    #!/usr/bin/env bash
    set -e

    rm -rf sysroot
    mkdir sysroot
    mv ./clang-guest ./clang++-guest ./clang ./clang++ sysroot/

    # includes
    mkdir -p sysroot/include
    cp -rv musl/code/include/* sysroot/include
    cp -rv musl/code/arch/generic/* sysroot/include
    cp -rv musl/code/arch/riscv64/* sysroot/include
    cp -rv musl/code/obj/include/* sysroot/include

    cp corevm_guest.h sysroot/include/

    # libs
    mkdir -p sysroot/lib
    cp -v musl/code/lib/*.a sysroot/lib
    cp -v musl/code/lib/*.o sysroot/lib

    # Use the repackaged libc
    cp -v musl/repack/libc.a sysroot/lib

    echo "export PATH=$PWD/sysroot:\$PATH" > .env
    echo "Run 'source .env' to set the path"

picolib:
    just picolib/

musl:
    just musl/
