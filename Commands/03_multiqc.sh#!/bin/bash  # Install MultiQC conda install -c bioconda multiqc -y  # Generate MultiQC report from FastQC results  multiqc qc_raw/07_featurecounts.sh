#!/bin/bash

# Create output directory
mkdir -p counts


# Gene-level read quantification using featureCounts

featureCounts \
-T 4 \
-p \
--countReadPairs \
-B \
-C \
-s 0 \
-t exon \
-g gene_id \
-a reference_genome/Oryza_sativa.IRGSP-1.0.gtf \
-o counts/gene_counts.txt \
alignment/*_sorted.bam
