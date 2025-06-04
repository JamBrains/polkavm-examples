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

# Check if the docker iamge is present
image:
    #!/usr/bin/env sh
    if ! $DOCKER inspect --type=image pvm > /dev/null 2>&1; then
        echo "Docker image not found. Building..."
        $DOCKER build -t pvm .
    fi

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
        # Check that we have version 0.21.x installed
        VERSION=$(polkatool --version | cut -d' ' -f2)
        read -r MAJOR MINOR PATCH <<< $(echo $VERSION | tr '.' ' ')
        if [ $MAJOR -ne 0 ] || [ $MINOR -ne 21 ]; then
            NEEDS_INSTALL=1
        fi
    fi

    if [ $NEEDS_INSTALL -eq 1 ]; then
        echo "Installing polkatool version 0.21.x"
        cargo install --force --git https://github.com/koute/polkavm --rev 78eab63bdf85ced46598e34d9c396e6d59b591e1 polkatool
    fi

servicebuilder:
    #!/usr/bin/env bash

    if ! command -v jam-pvm-build > /dev/null 2>&1; then
        rustup toolchain install nightly-2024-11-01 -c rust-src 
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
