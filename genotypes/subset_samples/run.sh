# bcftools query -l /lustre/scratch123/hgi/projects/ukbiobank_genotypes/FullRelease/Imputed/VCFs/hg38_bcf_sorted/sorted_hg38_ukb_imp_chr1_v3.bcf.gz > ukbb_all_samples.tsv
bcftools view /lustre/scratch123/hgi/projects/ukbiobank_genotypes/FullRelease/Imputed/VCFs/hg38_bcf_sorted/sorted_hg38_ukb_imp_chr11_v3.bcf.gz -S /lustre/scratch123/hgi/projects/bhf_finemap/random/genotypes/subset_samples/ten_samples.txt --threads 5 -Ob -o chr11_ten_samples.subset.bcf.gz
# bcftools index ${samplename}.subset.vcf.gz