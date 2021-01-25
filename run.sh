#!/bin/sh
docker run -it --rm -v "$PWD:/home/jovyan/project" -u "$(id -u):$(id -g)" -e "DOCKER_USER=$USER" -p 8888:8888 atuik/my-jupyter:latest --NotebookApp.token='' --NotebookApp.password='' 
