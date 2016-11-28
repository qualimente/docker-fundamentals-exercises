#!/usr/bin/env bash

set -e

mkdir -p target

app_artifact='target/service-exec.jar'
if [ ! -f "$app_artifact" ]
then
  wget -O target/service-exec.jar wget https://github.com/qualimente/docker-fundamentals-exercises/releases/download/1.0.1/addressbook-1.0.1.jar
fi

docker build -t java-service-exercise --file run.df  .
