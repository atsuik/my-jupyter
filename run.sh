#!/bin/sh
docker run -it --rm   -v "$PWD:/home/jovyan/project"   -u "$(id -u):$(id -g)"   -e "DOCKER_USER=$USER"  -p 10000:8888 my-jupyter:latest --NotebookApp.token='' --NotebookApp.password='' 
