#!/usr/bin/env sh

MODEL_DIR="/Users/rkfeng/data/gpt2-ml"
PYTHONPATH=$(pwd) /opt/awsml/bin/python3 scripts/interactive_conditional_samples.py -model_config_fn configs/mega.json -model_ckpt ${MODEL_DIR}/model.ckpt-100000 -samples 1
