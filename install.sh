#!/bin/bash

rm -rf .venv
python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install pandas numpy scikit-learn xgboost notebook ipykernel
python -m ipykernel install --user --name=ieee-venv --display-name "Python (ieee-venv)"
