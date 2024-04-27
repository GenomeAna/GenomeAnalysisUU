pip install quast

quast.py /Users/K/Desktop/project/assembly.fasta -o /Users/K/Desktop/project/ -o /Users/K/Desktop/project/assembly_evaluation

module load bioinfo-tools

module load MUMmer

nucmer /home/kubi1571/BLAST_Synteny/Enterococcus_faecium_E745_complete_genome.fasta /home/kubi1571/Flye/PacBio_withallsubreads/assembly.fasta -p /home/kubi1571/MUMmerplot/output_MUMmerplot
