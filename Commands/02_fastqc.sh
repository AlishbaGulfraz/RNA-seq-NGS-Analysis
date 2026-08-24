#!/bin/bash

# Install FastQC
sudo apt install fastqc -y

# Create output directory
mkdir -p qc_raw

# Run FastQC on all raw FASTQ files

for f in *.fastq.gz
do
    fastqc "$f" -o qc_raw/
done
