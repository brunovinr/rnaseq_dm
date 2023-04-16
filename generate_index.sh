#!/bin/bash

STAR --runThreadN 8 \
--runMode genomeGenerate \
--genomeDir index \
--genomeFastaFiles data/ref/dm6.fa \
--sjdbGTFfile data/ref/dm6.gtf \
--genomeSAindexNbases 12 
