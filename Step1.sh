module load bioinfo-tools

module load FastQC

module load Trimmomatic

fastqc output_trimmed.fastq.gz

trimmomatic SE /home/kubi1571/Genome_Analysis/1_Zhang_2017/genomics_data/Illumina/E745-1.L500_SZAXPI015146-56_1_clean.fq.gz /home/kubi1571/FastQC_Illumina/output_trimmed.fastq.gz LEADING:20 TRAILING:20 SLIDINGWINDOW:4:20 MINLEN:25

trimmomatic SE /home/kubi1571/Genome_Analysis/1_Zhang_2017/genomics_data/Illumina/E745-1.L500_SZAXPI015146-56_2_clean.fq.gz /home/kubi1571/FastQC_Illumina/output_2_trimmed.fastq.gz LEADING:20 TRAILING:20 SLIDINGWINDOW:4:20 MINLEN:25

