# Use with image from Docker Hub

Convert all `.adoc` files in `path/to/asciidoc` into `.pdf` which will be placed in `path/to/asciidoc` as well.

    docker run -v $PWD/path/to/asciidoc:/opt/docs -w /opt/docs hochzehn/asciidoctor-pdf "*.adoc"

# Build locally

    docker build --tag asciidoctor-pdf .
    docker run -v $PWD/path/to/asciidoc:/opt/docs -w /opt/docs asciidoctor-pdf "*.adoc"
