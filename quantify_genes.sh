#!/bin/bash


featureCounts -T 8 -s 0 -p -t exon -g gene_id -Q 10 -a data/ref/dm6.gtf -o counts/GSM461177.counts mapped/GSM461177Aligned.sortedByCoord.out.bam
featureCounts -T 8 -s 0 -p -t exon -g gene_id -Q 10 -a data/ref/dm6.gtf -o counts/GSM461180.counts mapped/GSM461180Aligned.sortedByCoord.out.bam

multiqc counts/*.summary