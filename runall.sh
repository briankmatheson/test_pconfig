#!/bin/bash

$MAIN=$(pwd)

echo 'Running Pytorch Example'
python ./pytorch/vae/main.py
echo 'Running Tensorflow Examples'
python tensorflow/vae.py
python tensorflow/CNN.py
echo 'Running Theano example'
THEANO_FLAGS=device=gpu,floatX=float32 python theano/convolutional_mlp.py