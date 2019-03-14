FROM debian:stretch-slim

RUN apt update && apt install -y curl gnupg
RUN curl -sL https://deb.nodesource.com/setup_8.x |  bash -

RUN apt update && apt install -y nodejs