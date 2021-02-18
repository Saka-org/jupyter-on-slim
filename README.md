# jupyter-on-slim
The lightweight docker image for python/bash notebooks.

## feature

+ Jupyter notebook included
+ In the notebook, you can write and run both **python** and **bash** (Thanks to [takluyver](https://github.com/takluyver/bash_kernel)!)
+ Smaller docker image (208MB) based on [python:slim](https://hub.docker.com/_/python)

## install
Just pull the image from [dockerhub](https://hub.docker.com/r/sakamax/jupyter-slim).

## run
This image exposes port 8888.

To use jupyter, run `docker run -p <someport>:8888 -it sakamax/jupyter-slim` and access `localhost:<someport>`.

## memo

+ This image **does not** support R now. I will make the image containing R later, but it makes the image much bigger.
+ In the future, I will add some scientific packages of python.
