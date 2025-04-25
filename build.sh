#!/usr/bin/env bash
pip install -r requirements.txt
python -m spacy download en_core_web_sm
pip uninstall transformers -y
pip install transformers==4.36.2
pip install huggingface_hub[hf_xet]
