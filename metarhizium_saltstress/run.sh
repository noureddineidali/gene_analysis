#!/usr/bin/env bash
set -e
ENV_NAME=metarhizium

if ! conda env list | grep -q "$ENV_NAME"; then
    conda env create -f environment.yml -n $ENV_NAME
else
    conda env update -f environment.yml -n $ENV_NAME
fi

echo "Environment $ENV_NAME ready. Activate with 'conda activate $ENV_NAME'"
