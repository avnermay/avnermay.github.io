#!/usr/bin/env bash

# conda create --name py2 python=2.7
source /data/avner/miniconda3/etc/profile.d/conda.sh
conda activate py2
python jemdoc.py index
