#!/bin/bash
# Job name:
#SBATCH --job-name=pvcnn_testing
#
# Account:
#SBATCH --account=fc_cosi
#
# Partition:
#SBATCH --partition=savio3_htc
#
# Number of tasks needed for use case (example):
#SBATCH --ntasks=1
#
# Processors per task:
#SBATCH --cpus-per-task=1
#
# Wall clock limit:
#SBATCH --time=00:00:30
#
## Command(s) to run (example):
python3 data/s3dis/prepare_data.py -d "/global/scratch/users/ethanchen/Stanford3dDataset_v1.2_Aligned_Version" -f "/global/scratch/users/ethanchen/"