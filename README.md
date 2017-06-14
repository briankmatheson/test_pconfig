# Paperspace Basic Configuration Tes

Test script to verify dependencies and CUDA backend for Pytorch, Tensorflow and Theano. 

The script runs deep learning models using each of the frameworks

To run all the test scripts: 
```
cd [Path to repo]
sh runall.sh
```

Or individually:
```
cd [Path to repo]
```
- Pytorch
```
python ./pytorch/vae/main.py
```

- Tensorflow with Python 2
```
python tensorflow/vae.py
python tensorflow/CNN.py
```

- Tensorflow with Python 3
```
python3 tensorflow/vae.py
python3 tensorflow/CNN.py
```

- Theano with Python 2
```
THEANO_FLAGS=device=gpu,floatX=float32 python theano/convolutional_mlp.py
```

- Theano with Python 3
```
THEANO_FLAGS=device=gpu,floatX=float32 python3 theano/convolutional_mlp.py
```

