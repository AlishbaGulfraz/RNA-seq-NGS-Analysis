#!/bin/bash

# Create reference genome directory
mkdir -p reference_genome

# Download reference genome (Oryza sativa)
wget https://ftp.ensemblgenomes.ebi.ac.uk/pub/plants/release-63/fasta/oryza_sativa/dna/Oryza_sativa.IRGSP-1.0.dna.toplevel.fa.gz

# Extract genome file
gunzip Oryza_sativa.IRGSP-1.0.dna.toplevel.fa.gz

# Build HISAT2 genome index

hisat2-build \
Oryza_sativa.IRGSP-1.0.dna.toplevel.fa \
rice_index


# Align paired-end RNA-seq reads

for sample in SRR6417965 SRR6417966 SRR6417967 SRR6417968 SRR6417969
do

hisat2 \
-x rice_index \
-1 trimmed_fastq/${sample}_1_trimmed.fastq.gz \
-2 trimmed_fastq/${sample}_2_trimmed.fastq.gz \
-S alignment/${sample}.sam

done
