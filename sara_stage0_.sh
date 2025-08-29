#!/bin/bash

#project 1

echo 'Sara' #prints my name
mkdir sara #created a folder named sara
mkdir biocomputing && cd biocomputing #created a folder named biocomputing and moved into it
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk      #downloaded all 3 files in 1 command
mv wildtype.fna sara/ #moved wildtype.fna to sara folder
rm wildtype.gbk.1 #removed wildtype.gbk.1
grep 'tatatata' wildtype.fna # 'tatatata' sequence appeared multiple times, which indicates the mutant type
grep 'tatatata' wildtype.fna > newfile.txt #printed all matching lines containing 'tatata' to newfile.txt
wc -l wildtype.gbk #prints the total number of lines.
head wildtype.gbk #prints the first few lines, which show the 'LOCUS' tag, showing that the sequence contains 197394 bp
#the first lines also show the source of the organism which is Staphylococcus aureus
grep 'gene=' wildtype.gbk #prints all the gene names in the .gbk file
#ctrl + L is used to clear the screen
history #used to print all commands used today
cd ../ #used to go a step back from the biocomputing file
ls -lh sara/ biocomputing/ #used to list all the files in the two folders

#project 2

conda init #used to update file
conda activate #used to activate conda
conda create -n funtools python=3.10 #used to create a new environment named funtools with python 3.10
conda activate funtools #used to activate the funtools environment
sudo apt-get update #do this before installing figlet
sudo apt-get install figlet #figlet installed using apt-get
figlet 'sara' #prints my name using figlet
conda install bwa blast samtools bedtools spades bcftools fastp multiqc










