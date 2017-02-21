FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.3

RUN gem install jikan --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jikan"]
CMD ["--help"]
