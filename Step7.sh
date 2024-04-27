module load bioinfo-tools

module load htseq

sed '/^##FASTA/Q' /home/kubi1571/Prokka/PROKKA_04062024.gff > /home/kubi1571/read_counting_gff_without_nucleotide_sequences/gff_without_nucleotide_sequences.gff

htseq-count -f bam -r pos -s no -i ID -t CDS /home/kubi1571/BWA/*.bam /home/kubi1571/read_counting_gff_without_nucleotide_sequences/gff_without_nucleotide_sequences.gff > /home/kubi1571/htseq/read_counts_total.txt
