# RNA-seq NGS Analysis Internship Project
This repository documents my RNA-seq/NGS analysis workflow, including the methodology, tools, commands, screenshots, and results from my bioinformatics internship project at NIGAB, NARC, Islamabad.
## Internship Information
This project was completed during my bioinformatics internship at NIGAB, NARC, Islamabad.
The internship focused on RNA-seq data analysis, NGS data processing, quality control, genome alignment, and gene expression quantification.
## Project Overview
This project demonstrates the computational analysis of paired-end RNA-seq data, including:
- Quality assessment of raw sequencing reads
- Read preprocessing and quality trimming
- Reference genome alignment
- Alignment quality evaluation
- Gene expression quantification
## Dataset
- GEO Accession: GSE108504
- Organism: *Oryza sativa* Japonica (Nipponbare)
- Sequencing Platform: Illumina HiSeq 2000
- Data Type: Paired-end RNA-seq
- Number of Samples: 6
## Analysis Workflow
The RNA-seq analysis workflow included:
1. Raw read quality control using FastQC
2. Quality assessment and report generation using MultiQC
3. Adapter and quality trimming using fastp
4. Quality control of trimmed reads
5. Reference genome preparation
6. Read alignment using HISAT2
7. SAM to BAM conversion and sorting using SAMtools
8. Alignment statistics evaluation using samtools flagstat
9. Gene-level read quantification using featureCounts
## Bioinformatics Pipeline Scripts
The following shell scripts represent the major command-line steps used in the RNA-seq analysis workflow:
| Script | Description |
|---|---|
| 01_download_fastq.sh | Download paired-end RNA-seq FASTQ files |
| 02_fastqc.sh | Raw read quality assessment using FastQC |
| 03_multiqc.sh | Quality report aggregation using MultiQC |
| 04_fastp.sh | Adapter trimming and quality filtering using fastp |
| 05_hisat2.sh | Reference genome indexing and read alignment using HISAT2 |
| 06_samtools.sh | SAM to BAM conversion, sorting, and indexing using SAMtools |
| 07_featurecounts.sh | Gene-level read quantification using featureCounts |
## Tools & Technologies
- Ubuntu/Linux
- FastQC
- MultiQC
- fastp
- HISAT2
- SAMtools
- featureCounts
- RNA-seq and NGS analysis tools
## Results
The analysis workflow demonstrated:
- Assessment of sequencing read quality
- Removal of adapters and low-quality sequences
- Successful alignment of RNA-seq reads to the reference genome
- Evaluation of alignment statistics
- Gene expression quantification
## Internship Report
The complete internship report containing detailed methodology, workflow screenshots, analysis steps, and results is available in this repository:
- Alishba_Gulfraz_Internship_Report_Final.pdf
## Research Experience
I have contributed to collaborative research projects resulting in publications with Chinese researchers. My contributions included literature review, data interpretation, scientific writing, and research support.
Detailed information regarding my specific contributions can be provided upon request.
## Skills Demonstrated
- RNA-seq data analysis
- NGS quality control
- Sequence alignment
- Reference-based genome analysis
- Gene expression quantification
- Command-line bioinformatics
## Code Availability
The original analysis code files are not included in this repository. However, the complete workflow, commands, and practical analysis steps are documented through screenshots included in the internship report.
## Author
**Alishba Gulfraz**  
B.S. Bioinformatics  
International Islamic University Islamabad, Pakistan
