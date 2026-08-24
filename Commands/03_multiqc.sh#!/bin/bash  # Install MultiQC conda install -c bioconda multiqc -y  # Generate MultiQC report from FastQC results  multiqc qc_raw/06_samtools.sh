#!/bin/bash

# Create alignment directory
mkdir -p alignment


# Convert SAM files to BAM files

for sample in SRR6417965 SRR6417966 SRR6417967 SRR6417968 SRR6417969
do

samtools view -@ 4 -b \
-o alignment/${sample}.bam \
alignment/${sample}.sam


# Sort BAM files

samtools sort -@ 4 \
-o alignment/${sample}_sorted.bam \
alignment/${sample}.bam


# Index sorted BAM files

samtools index alignment/${sample}_sorted.bam

done
