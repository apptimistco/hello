Package `hello` implements a single http server on port 8080.

Build a static server with:

    $ ./go-build-hello

Run and test with:

    $ sudo ./hello &
    $ w3m -dump http://localhost:8080
