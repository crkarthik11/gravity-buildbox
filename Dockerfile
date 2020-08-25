FROM ubuntu

RUN apt-get update && apt-get -y install curl make git wget
RUN wget https://get.gravitational.com/gravity-7.0.15-linux-x86_64-bin.tar.gz && tar -zxvf gravity-7.0.15-linux-x86_64-bin.tar.gz
RUN install.sh
#
