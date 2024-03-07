#!/bin/bash
# use venv
python3 -m venv --prompt . .venv

# install dependencies
.venv/bin/python -m pip install --upgrade pip
.venv/bin/pip install -r requirements.txt

# generate
.venv/bin/python generate.py
