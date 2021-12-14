FROM ubuntu
RUN apt update
ADD . /app
WORKDIR /app
ENV JAVA_HOME=/app/jdk
test
