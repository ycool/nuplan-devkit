#! /bin/bash

set -x

# source conda_start.sh # to run this script

conda activate nuplan3
./env_test.sh
cd ~
jupyter notebook 

set +x 

