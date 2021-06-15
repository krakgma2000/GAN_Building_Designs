#!/bin/bash
#SBATCH -J Testing2
#SBATCH --chdir=/shared/home/u161815
#SBATCH -o slurm.%N.%J.%u.out # STDOUT
#SBATCH -e slurm.%N.%J.%u.err # STDERR


source /shared/profiles.d/easybuild.sh

module load Python/3.7.4-GCCcore-8.3.0.lua
module load torchvision/0.7.0-fosscuda-2019b-Python-3.7.4-PyTorch-1.6.0.lua
module load  PyTorch/1.6.0-fosscuda-2019b-Python-3.7.4.lua
module load  OpenCV/4.2.0-fosscuda-2019b-Python-3.7.4.lua
module load matplotlib/3.1.1-fosscuda-2019b-Python-3.7.4.lua
module load TensorFlow/2.3.1-fosscuda-2019b-Python-3.7.4.lua
module load scikit-image/0.16.2-fosscuda-2019b-Python-3.7.4.lua
module load IPython/7.9.0-fosscuda-2019b-Python-3.7.4.lua

python /shared/home/u161815/script_cluster.py
