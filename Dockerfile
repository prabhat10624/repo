FROM ubuntu:16.04
#RUN apt-get update && \
#    apt-get upgrade -y && \
#    apt-get install -y git
#RUN git clone https://github.com/prabhat10624/repo.git

COPY test/ /opt/test1
