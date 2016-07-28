# Run

    docker build --tag ad .
    docker run -v $PWD/path/to/asciidoc:/opt/docs -w /opt/docs ad "*.adoc"
