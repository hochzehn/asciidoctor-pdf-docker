FROM ruby:2.2-alpine

RUN gem install asciidoctor-pdf --pre
RUN gem install coderay

ENTRYPOINT ["asciidoctor-pdf"]
CMD ["-v"]

