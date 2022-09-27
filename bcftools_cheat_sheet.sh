# STATS
bcftools stats ALL.chr22.phase3_shapeit2_mvncall_integrated_v5b.20130502.genotypes.vcf.gz > *stats

# filter by MAF
# -i = include (-e = exclude)
bcftools view -i'MAF>0.1' ALL.chr22.phase3_shapeit2_mvncall_integrated_v5b.20130502.genotypes.vcf.gz -O z -o ALL.chr22.phase3.MAF0.1.vcf.gz


