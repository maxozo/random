bsub -R'select[mem>40000] rusage[mem=40000]' -J vcf_ELGH  -n 15 -M 40000 -o vcf_ELGH.o -e vcf_ELGH.e -q long bash ./run.sh