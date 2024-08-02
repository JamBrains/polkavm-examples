FROM debian

RUN apt-get update && apt-get install -y wget lsb-release software-properties-common gnupg && apt-get clean && rm -rf /var/lib/apt/lists/*

WORKDIR /opt
RUN wget https://apt.llvm.org/llvm.sh && chmod u+x llvm.sh && ./llvm.sh 18

# Set this as default command, but allow people to also use CC instead.
CMD ["clang++-18"]
