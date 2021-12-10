FROM ubuntu
RUN apt update
ADD . /app
WORKDIR /app
