# Metarhizium Salt-Stress Genomics

This project compares the genomes of *Metarhizium robertsii* and *M. acridum* to understand fungal contributions to plant salt-stress mitigation. The repository contains workflows for genome assembly, annotation, comparative genomics, and RNA-seq analysis.

## Directory structure

- `data/` — raw and processed sequence data
- `notebooks/` — exploratory Jupyter notebooks
- `workflow/` — Snakemake rules and environment files
- `analysis/` — reporting scripts and final outputs
- `docs/` — documentation and figures
- `tests/` — minimal CI tests

## Getting Started

Use `make setup` (see `Makefile`) or `./run.sh` to create the conda environment needed for Snakemake and the analysis notebooks.
