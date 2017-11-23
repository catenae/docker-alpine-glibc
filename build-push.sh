#!/bin/bash

docker build -t catenae/alpine-glibc:3.6 .
docker push catenae/alpine-glibc:3.6

docker build -t catenae/alpine-glibc .
docker push catenae/alpine-glibc
