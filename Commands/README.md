# RNA-seq Analysis Commands
This folder contains shell scripts used for different steps of the RNA-seq analysis workflow.
## Scripts
- 01_download_fastq.sh
  - Downloaded paired-end RNA-seq FASTQ files
- 02_fastqc.sh
  - Performed raw read quality assessment using FastQC
- 03_multiqc.sh
  - Generated combined quality reports using MultiQC
- 04_fastp.sh
  - Performed adapter trimming and quality filtering
- 05_hisat2.sh
  - Performed reference genome indexing and read alignment
- 06_samtools.sh
  - Converted, sorted, and indexed alignment files
- 07_featurecounts.sh
  - Generated gene-level read counts
