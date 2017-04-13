#!/bin/bash

$MAIN=$(pwd)

echo 'Running Pytorch Example'
python ./pytorch/vae/main.py
echo 'Running Tensorflow Examples'
python tensorflow/vae.py
python tensorflow/CNN.py
python3 tensorflow/vae.py
python3 tensorflow/CNN.py

echo 'Running Theano example'
THEANO_FLAGS=device=gpu,floatX=float32 python theano/convolutional_mlp.py
THEANO_FLAGS=device=gpu,floatX=float32 python3 theano/convolutional_mlp.py