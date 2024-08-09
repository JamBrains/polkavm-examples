set quiet
set dotenv-load

default: lang-c lang-cpp

dependencies: env image pvme polkatool

env:
	#!/usr/bin/env sh
	if [ ! -f .env ]; then
		echo "Please run either 'just docker' or 'just podman' first"
		exit 1
	fi
	echo "Using env: $(cat .env)"

# Check if the docker iamge is present
image:
	#!/usr/bin/env sh
	if ! $DOCKER inspect --type=image pvm > /dev/null 2>&1; then
		echo "Docker image not found. Building..."
		$DOCKER build -t pvm .
	else
		echo "Docker image found"
	fi

# Set docker as the preferred container runtime
docker:
	echo "DOCKER=docker" > .env

# Set podman as the preferred container runtime
podman:
	echo "DOCKER=podman" > .env

# Recipe for installing pvme
pvme:
    #!/usr/bin/env sh
    if ! command -v pvme > /dev/null 2>&1; then
        cargo install --path pvme
    fi

# Recipe for installing polkatool
polkatool:
    #!/usr/bin/env sh
    if ! command -v polkatool > /dev/null 2>&1; then
        cargo install --git https://github.com/koute/polkavm polkatool
    fi

lang-c: dependencies
    just lang-c/

lang-cpp: dependencies
	just lang-cpp/

clean:
	just lang-c/clean
	just lang-cpp/clean
