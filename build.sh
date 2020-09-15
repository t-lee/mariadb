#!/bin/bash 

docker pull alpine:latest
docker build -t mrblonde/mariadb:latest .
