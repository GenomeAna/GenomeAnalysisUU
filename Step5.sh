module load bioinfo-tools

module load bwa

module load samtools

bwa mem /home/kubi1571/Flye/PacBio_withallsubreads/assembly.fasta \
    /home/kubi1571/Genome_Analysis/1_Zhang_2017/transcriptomics_data/RNA-Seq_Serum/trim_paired_ERR1797970_pass_1.fastq.gz \
    /home/kubi1571/Genome_Analysis/1_Zhang_2017/transcriptomics_data/RNA-Seq_Serum/trim_paired_ERR1797970_pass_2.fastq.gz \
| samtools view -b -o /home/kubi1571/BWA/alignment_70_Serum.bam -

bwa mem /home/kubi1571/Flye/PacBio_withallsubreads/assembly.fasta \
    /home/kubi1571/Genome_Analysis/1_Zhang_2017/transcriptomics_data/RNA-Seq_Serum/trim_paired_ERR1797971_pass_1.fastq.gz \
    /home/kubi1571/Genome_Analysis/1_Zhang_2017/transcriptomics_data/RNA-Seq_Serum/trim_paired_ERR1797971_pass_2.fastq.gz \
| samtools view -b -o /home/kubi1571/BWA/alignment_71_Serum_sorted.bam -

samtools sort -o /home/kubi1571/BWA/Alignment_70_Serum_sorted.bam /home/kubi1571/BWA/alignment_70_Serum_sorted.bam

samtools sort -o /home/kubi1571/BWA/Alignment_71_Serum_sorted.bam /home/kubi1571/BWA/alignment_71_Serum_sorted.bam

samtools index /home/kubi1571/BWA/alignment_69_Serum_sorted.bam
samtools index /home/kubi1571/BWA/Alignment_70_Serum_sorted.bam
samtools index /home/kubi1571/BWA/Alignment_71_Serum_sorted.bam

samtools index /home/kubi1571/BWA/alignment_72_BH_sorted.bam
samtools index /home/kubi1571/BWA/alignment_73_BH_sorted.bam
samtools index /home/kubi1571/BWA/alignment_74_BH_sorted.bam

