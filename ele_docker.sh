#!/bin/bash
# This is a simple example script

docker run --rm -it --runtime=nvidia --gpus all -e DISPLAY  -e QT_X11_NO_MITSHM=1 -v /tmp/.X11-unix:/tmp/.X11-unix  -v $HOME/.Xauthority:/root/.Xauthority  multimeters/elevation-mapping-cupy:11.6.2-base-ubuntu20.04-noetic-cudnn8.2.2.26-elemapping-ssh-pytorch
