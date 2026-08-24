#!/bin/bash

# Download RNA-seq paired-end FASTQ files

for srr in SRR6417964 SRR6417965 SRR6417966 SRR6417967 SRR6417968 SRR6417969
do
    wget -c https://ftp.sra.ebi.ac.uk/vol1/fastq/SRR641/$srr/${srr}_1.fastq.gz
    wget -c https://ftp.sra.ebi.ac.uk/vol1/fastq/SRR641/$srr/${srr}_2.fastq.gz
done
