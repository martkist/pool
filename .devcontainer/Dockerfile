FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -y curl sudo git
RUN apt-get install -y python
RUN apt-get install -y gcc g++ make

RUN curl -sL https://deb.nodesource.com/setup_0.10 | sudo -E bash -
RUN apt-get install -y nodejs=0.10.*
