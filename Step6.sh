module load bioinfo-tools

module load blast

blastn -query /home/kubi1571/Flye/PacBio_withallsubreads/assembly.fasta \ -subject /home/kubi1571/BLAST_Synteny/Enterococcus_faecium_E745_complete_genome.fasta \ -out /home/kubi1571/BLAST_Synteny/synteny_comparison_results.txt \ -outfmt 6
