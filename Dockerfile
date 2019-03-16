FROM nginx:latest

RUN apt update && apt install -y curl gnupg nano
RUN curl -sL https://deb.nodesource.com/setup_8.x |  bash -

RUN apt update && apt install -y nodejs
