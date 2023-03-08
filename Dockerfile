FROM rust:slim-bullseye

RUN mkdir "/usr/src/app"
COPY . /usr/src/app
WORKDIR /usr/src/app

ENTRYPOINT cargo run