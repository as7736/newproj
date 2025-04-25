#!/usr/bin/env bash
pip install -r requirements.txt
python -m spacy download en_core_web_sm
pip install huggingface_hub[hf_xet]
pip install torch --upgrade
pip uninstall -y transformers
pip install transformers==4.30.2
