FROM ubuntu:22.04
RUN apt update
RUN apt install wget curl git -y
RUN wget https://raw.githubusercontent.com/aleopool001/alpool/refs/heads/main/apool.sh
RUN sh apool.sh
