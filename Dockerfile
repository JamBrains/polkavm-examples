# Build stage - contains all build dependencies
FROM debian:13-slim AS builder

RUN apt-get update && apt-get install -y wget lsb-release gnupg build-essential curl git && apt-get clean && rm -rf /var/lib/apt/lists/*

WORKDIR /opt
RUN wget https://apt.llvm.org/llvm.sh && chmod u+x llvm.sh && ./llvm.sh 20

# Install Rust
RUN curl https://sh.rustup.rs -sSf | bash -s -- -y
ENV PATH="/root/.cargo/bin:${PATH}"

ENV AR=llvm-ar-20
ENV AS=llvm-as-20
ENV CC=clang-20
ENV CXX=clang++-20
ENV LLD=lld-20
ENV NM=llvm-nm-20
ENV OBJCOPY=llvm-objcopy-20
ENV OBJDUMP=llvm-objdump-20
ENV RANLIB=llvm-ranlib-20
ENV STRIP=llvm-strip-20

ADD thirdparty/polkaports /opt/thirdparty/polkaports
WORKDIR /opt/thirdparty/polkaports

#RUN git submodule update --init --recursive
RUN ./setup.sh

# Set up environment for integrity checks
ENV POLKAPORTS_SUFFIX="polkavm"
ENV POLKAPORTS_SYSROOT="/opt/thirdparty/polkaports/sysroot-polkavm"
ENV PATH="/opt/thirdparty/polkaports/sysroot-polkavm/bin:${PATH}"

# Integrity checks in builder
RUN polkavm-cc --help && polkavm-c++ --help && polkatool --help

# Runtime stage - minimal image with only runtime dependencies
FROM debian:13-slim AS runtime

# Copy Wget
RUN apt-get update && apt-get install -y wget lsb-release gnupg build-essential && apt-get clean

# Install lld-20 to match clang-20
RUN wget https://apt.llvm.org/llvm.sh && chmod u+x llvm.sh && ./llvm.sh 20

#RUN apt-get remove -y --purge g++* python* && apt-get autoremove -y && apt-get clean && rm -rf /var/lib/apt/lists/*

COPY --from=builder /opt /opt

# Set environment variables for runtime
ENV AR=llvm-ar-20
ENV AS=llvm-as-20
ENV CC=clang-20
ENV CXX=clang++-20
ENV LLD=lld-20
ENV NM=llvm-nm-20
ENV OBJCOPY=llvm-objcopy-20
ENV OBJDUMP=llvm-objdump-20
ENV RANLIB=llvm-ranlib-20
ENV STRIP=llvm-strip-20

ENV POLKAPORTS_SUFFIX="polkavm"
ENV POLKAPORTS_SYSROOT="/opt/thirdparty/polkaports/sysroot-polkavm"
ENV PATH="/opt/thirdparty/polkaports/sysroot-polkavm/bin:${PATH}"

# Integrity checks in builder
RUN polkavm-cc --help && polkavm-c++ --help && polkatool --help

WORKDIR /app

# Set this as default command, but allow people to also use CC instead.
CMD ["clang++-20"]
