module load bioinfo-tools

module load flye

flye --pacbio-raw /home/kubi1571/Genome_Analysis/1_Zhang_2017/genomics_data/PacBio/m13102* --out-dir /home/kubi1571/Flye/PacBio_withallsubreads --threads 4
