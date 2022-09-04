FROM alpine:latest
RUN echo " This is my Docker file for copying a file from local host to docker image "
ADD  helloworld.py /root/helloworld.py
