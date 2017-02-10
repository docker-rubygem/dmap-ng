FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.6

RUN gem install dmap-ng --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dmap"]
CMD ["--help"]
