ENV_NAME=metarhizium

default: help

help:
	@echo "Available targets: setup"

setup:
	conda env create -f environment.yml -n $(ENV_NAME) || conda env update -f environment.yml -n $(ENV_NAME)

