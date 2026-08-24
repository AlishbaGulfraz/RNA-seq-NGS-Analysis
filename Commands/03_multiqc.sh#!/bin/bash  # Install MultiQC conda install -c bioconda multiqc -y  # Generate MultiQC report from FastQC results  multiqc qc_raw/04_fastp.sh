#!/bin/bash

# Create output directories
mkdir -p trimmed_fastq
mkdir -p fastp_reports

# Run fastp trimming for paired-end RNA-seq samples

for sample in SRR6417965 SRR6417966 SRR6417967 SRR6417968 SRR6417969
do

fastp \
-i ${sample}_1.fastq.gz \
-I ${sample}_2.fastq.gz \
-o trimmed_fastq/${sample}_1_trimmed.fastq.gz \
-O trimmed_fastq/${sample}_2_trimmed.fastq.gz \
-h fastp_reports/${sample}.html \
-j fastp_reports/${sample}.json

done
