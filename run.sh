#!/bin/sh
python3 -m venv cdbn_venv
source csbn_venv/bin/activate
pip install -r cdbn/requirements.txt
python -m cdbn/main.py