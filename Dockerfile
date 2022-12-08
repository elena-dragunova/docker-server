FROM ubuntu:20.04
RUN apt update -y
RUN apt upgrade -y
RUN apt install nodejs -y
ADD . .
CMD node routes.js