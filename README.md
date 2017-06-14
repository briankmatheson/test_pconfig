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
This script will only successfully finish if CUDA is available and properly excecutes the comptuations in GPU. 

- Tensorflow with Python 2
```
python tensorflow/vae.py
python tensorflow/CNN.py
```

To ensure that the code is running with GPU acceleration something similar to the following line (depending on the GPU being used) should appear as part of the output
```
Creating TensorFlow device (/gpu:0) -> (device: 0, name: Quadro M4000, pci bus id: 0000:00:05.0)
```

- Tensorflow with Python 3
```
python3 tensorflow/vae.py
python3 tensorflow/CNN.py
```

To ensure that the code is running with GPU acceleration something similar to the following line (depending on the GPU being used) should appear as part of the output
```
Creating TensorFlow device (/gpu:0) -> (device: 0, name: Quadro M4000, pci bus id: 0000:00:05.0)
```

- Theano with Python 2
```
THEANO_FLAGS=device=gpu,floatX=float32 python theano/convolutional_mlp.py
```

To ensure that the code is running with GPU acceleration something similar to the following line (depending on the GPU being used) should appear as part of the output
```
Using gpu device 0: Quadro M4000 (CNMeM is disabled, cuDNN 5110)
```

- Theano with Python 3
```
THEANO_FLAGS=device=gpu,floatX=float32 python3 theano/convolutional_mlp.py
```

To ensure that the code is running with GPU acceleration something similar to the following line (depending on the GPU being used) should appear as part of the output
```
Using gpu device 0: Quadro M4000 (CNMeM is disabled, cuDNN 5110)
```


