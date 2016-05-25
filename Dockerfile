FROM ubuntu:precise
MAINTAINER Vijendar Komalla <vijendar.komalla@rackspace.com>

RUN apt-get -yqq update
RUN apt-get -yqq install python-dev python-pip

COPY build.sh /solum/bin/
