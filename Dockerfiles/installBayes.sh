#!/bin/bash

#
# Install packages from conda
#

CONDA_FORGE_PKG=('r-rjags' 'r-bnlearn')

for p in "${CONDA_FORGE_PKG[@]}"; do
    conda install -c conda-forge --strict-channel-priority --yes "${p}"
done

