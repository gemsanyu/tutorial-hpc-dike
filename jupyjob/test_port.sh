#!/bin/bash
#
#SBATCH --job-name=jupyter
#SBATCH --output=jupyter_%A.out
#SBATCH --error=jupyter_%A.err
#
#SBATCH --nodes=1
#SBATCH --time=02:00:00
#SBATCH --nodelist=komputasi08
echo ${SLURM_STEP_RESV_PORTS}
