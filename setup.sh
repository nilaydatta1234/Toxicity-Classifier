#!/usr/bin/zsh
export XLA_FLAGS=--xla_gpu_cuda_data_dir=/opt/cuda 
export CUDA_DIR=/opt/cuda
cp /opt/cuda/nvvm/libdevice/libdevice.10.bc ./ 