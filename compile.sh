source /scratch/cluster-share/nguyenkh/miniconda3/bin/activate
conda activate mmdet-duplo

rm -rf build

export CC=/scratch/cluster-share/nguyenkh/GCC-7.4.0/bin/gcc
export CXX=/scratch/cluster-share/nguyenkh/GCC-7.4.0/bin/g++
export PATH="/scratch/cluster-share/nguyenkh/GCC-7.4.0/bin:$PATH"
export PATH="/usr/local/apps/cuda/cuda-10.1/bin:$PATH"
export CUDA_HOME="/usr/local/apps/cuda/cuda-10.1"
export LD_LIBRARY_PATH="/usr/local/apps/cuda/cuda-10.1/lib64:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH="/usr/local/apps/cuda/cuda-10.1/extras/CUPTI/lib64:$LD_LIBRARY_PATH$"

python setup.py build develop