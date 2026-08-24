#!/bin/bash

# Install MultiQC
conda install -c bioconda multiqc -y

# Generate MultiQC report from FastQC results

multiqc qc_raw/
