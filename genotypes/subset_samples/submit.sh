bsub -R'select[mem>40000] rusage[mem=40000]' -J subset -n 5 -M 40000 -o subset.o -e subset.e -q normal bash ./run.sh