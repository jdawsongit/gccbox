### Building Docker image

    docker build -t gccbox:latest -f Dockerfile .

### Installing convenience runner script into $PATH

    cp -p gccbox ~/bin/

### Using tools

    gccbox make clean hello
    gccbox ./hello

