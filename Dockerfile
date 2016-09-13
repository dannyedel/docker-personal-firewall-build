FROM debian:jessie

MAINTAINER Danny Edel <mail@danny-edel.de>

RUN apt-get -yq update
RUN apt-get -yq install \
	libnetfilter-queue-dev \
	build-essential \
	cmake \
	libboost-all-dev
