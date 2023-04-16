#!/bin/bash



read1=data/fastq/GSM461180_1.fastqsanger
read2=data/fastq/GSM461180_2.fastqsanger

STAR --runThreadN 8 \
--genomeDir index \
--readFilesIn $read1 $read2 \
--outSAMtype BAM SortedByCoordinate \
--outFileNamePrefix mapped/GSM461180

