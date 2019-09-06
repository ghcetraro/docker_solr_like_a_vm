FROM solr:latest

MAINTAINER "eltano84" <ghcetraro@gmail.com>

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install openssh-server
