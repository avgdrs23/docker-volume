#!/bin/sh


#UID=$(id -u)
#GID=$(id -g)
image_name=$(basename $PWD)
docker run -it  --volume $PWD:/data "${image_name}"


#image=$(basename $PWD)
#docker run -v $PWD/test:/foo -w /foo  -it  "${image}:latest"
#Run your Docker Image

