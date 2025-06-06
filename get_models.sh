#!/bin/bash

mkdir src/models
cd src/models

git clone https://github.com/yuh-zha/AlignScore.git
pip install AlignScore/.
python -m spacy download en_core_web_sm
wget https://huggingface.co/yzha/AlignScore/resolve/main/AlignScore-base.ckpt -P ./AlignScore

cd ..
