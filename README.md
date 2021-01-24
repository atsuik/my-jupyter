# my-jupyter

## Build Command

```sh
docker image build . -t my-jupyter:latest
```

## Run Command

```sh
docker run -it --rm   -v "$PWD:/home/jovyan/project"   -u "$(id -u):$(id -g)"   -e "DOCKER_USER=$USER"  -p 8888:8888 my-jupyter:latest --NotebookApp.token='' --NotebookApp.password=''
```
