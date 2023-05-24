#!/bin/sh

#Atsisiunciam duomenis
cd ..
#wget -O ../HW2/inputs/ERR204044_1.fastq.gz "ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR204/ERR204044/ERR204044_1.fastq.gz"
#wget -O ../HW2/inputs/ERR204044_2.fastq.gz "ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR204/ERR204044/ERR204044_2.fastq.gz"
#wget -O ../HW2/inputs/SRR15131330_1.fastq.gz "ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR151/030/SRR15131330/SRR15131330_1.fastq.gz"
#wget -O ../HW2/inputs/SRR15131330_2.fastq.gz "ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR151/030/SRR15131330/SRR15131330_2.fastq.gz"
#wget -O ../HW2/inputs/SRR18214264_1.fastq.gz "ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR182/064/SRR18214264/SRR18214264_1.fastq.gz"
#wget -O ../HW2/inputs/SRR18214264_2.fastq.gz "ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR182/064/SRR18214264/SRR18214264_2.fastq.gz"

#fastqc ~/HW2/inputs/ERR204044_1.fastq.gz ~/HW2/inputs/ERR204044_2.fastq.gz -o ~/HW2/outputs
#fastqc ~/HW2/inputs/SRR15131330_1.fastq.gz ~/HW2/inputs/SRR15131330_2.fastq.gz -o ~/HW2/outputs
#fastqc ~/HW2/inputs/SRR18214264_1.fastq.gz ~/HW2/inputs/SRR18214264_2.fastq.gz -o ~/HW2/outputs

#trim_galore --paired --length 50 -q 30 ~/HW2/inputs/ERR204044_1.fastq.gz ~/HW2/inputs/ERR204044_2.fastq.gz -o ~/HW2/outputs/trim
#trim_galore --paired --length 50 -q 30 ~/HW2/inputs/SRR15131330_1.fastq.gz ~/HW2/inputs/SRR15131330_2.fastq.gz -o ~/HW2/outputs/trim
#trim_galore --paired --length 50 -q 30 ~/HW2/inputs/SRR18214264_1.fastq.gz ~/HW2/inputs/SRR18214264_2.fastq.gz -o ~/HW2/outputs/trim

fastqc ~/HW2/outputs/trim/ERR204044_1_val_1.fq.gz ~/HW2/outputs/trim/ERR204044_2_val_2.fq.gz -o ~/HW2/outputs/fastqc
fastqc ~/HW2/outputs/trim/SRR15131330_1_val_1.fq.gz ~/HW2/outputs/trim/SRR15131330_2_val_2.fq.gz -o ~/HW2/outputs/fastqc
fastqc ~/HW2/outputs/trim/SRR18214264_1_val_1.fq.gz ~/HW2/outputs/trim/SRR18214264_2_val_2.fq.gz -o ~/HW2/outputs/fastqc
