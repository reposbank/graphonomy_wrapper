#!/bin/sh
set -eu
IN_IMAGE_DIR=sample_n5
RESULTS_DIR=results

python inference_all.py \
    --use_gpu 1 \
    --in_image_dir ${IN_IMAGE_DIR} \
    --results_dir ${RESULTS_DIR} \
    --load_checkpoints_path checkpoints/universal_trained.pth \
    --debug