FROM ubuntu:16.04
MAINTAINER Zheng Zheng <zzzhengzzz.github.io>

RUN apt-get update


#RUN apt-get install -y python
RUN apt-get install -y python3-pip



#
#   Install: python3 instead of python2 (if its not 3 already)
#   Install: pip (python package installer) for the corresponding Python3,
#   Use pip to install: numpy, pandas

