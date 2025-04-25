#!/usr/bin/env bash
pip install -r requirements.txt
python -m spacy download en_core_web_sm
pip install huggingface_hub[hf_xet]
pip install torch --upgrade
pip uninstall -y numpy spacy thinc
pip install numpy==1.26.4
pip install spacy
pip uninstall -y transformers
pip install --force-reinstall transformers
python -c "import transformers; print(dir(transformers))"
