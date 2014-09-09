FROM ubuntu:14.04
MAINTAINER François Zaninotto <francois+docker@marmelab.com>

ENV HOME /root

RUN apt-get update -qq

# install ruby
RUN apt-get install -y -qq ruby-dev

# install compass
RUN gem install --no-rdoc --no-ri compass

WORKDIR /srv
