#!/bin/bash
#SBATCH --job-name=slurmtest
#SBATCH --output=out_slurmtest
#SBATCH --gres=gpu:1


cd /local/scratch/gbaron2
source venv/bin/activate
python gpu.py