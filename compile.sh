#source /scratch/cluster-share/nguyenkh/miniconda3/bin/activate
#conda activate mmdet-duplo

rm -rf build
#/usr/local/apps/gcc/7.5/bin/gcc
#export CC=/scratch/cluster-share/nguyenkh/GCC-7.4.0/bin/gcc
#export CXX=/scratch/cluster-share/nguyenkh/GCC-7.4.0/bin/g++
export CC=/usr/local/apps/gcc/7.5/bin/gcc
export CXX=/usr/local/apps/gcc/7.5/bin/g++
#export CC=/scratch/cluster-share/nguyenkh/GCC-7.4.0/bin/gcc
#export CXX=/scratch/cluster-share/nguyenkh/GCC-7.4.0/bin/g++

#export PATH="/scratch/cluster-share/nguyenkh/GCC-7.4.0/bin:$PATH"
export PATH="/usr/local/apps/gcc/7.5/bin/gcc/bin:$PATH"

export PATH="/usr/local/apps/cuda/cuda-10.0/bin:$PATH"
export CUDA_HOME="/usr/local/apps/cuda/cuda-10.0"
export LD_LIBRARY_PATH="/usr/local/apps/cuda/cuda-10.0/lib64:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH="/usr/local/apps/cuda/cuda-10.0/extras/CUPTI/lib64:$LD_LIBRARY_PATH$"

python setup.py build develop