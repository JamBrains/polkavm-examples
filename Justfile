set quiet

default: lang-c lang-cpp

dependencies: pvme polkatool

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
