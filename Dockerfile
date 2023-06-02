# syntax=docker/dockerfile:1

FROM ubuntu:22.04
RUN apt update -y
RUN apt install -y python3.11 pip
WORKDIR /home/