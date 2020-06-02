


### SNP biallelic dataset for STRUCTURE
 - 1935 SNPS, after removing SNPS with minor allele frequency <2 ( -9 is missing, not minor)


### SNP biallelic dataset for SANTACRUZI only
 - 595 SNPS, after removing SNPS with minor allele frequency <2 ( -9 is missing, not minor).

### SNP biallelic dataset for HOFFMANI VS RUBRICAPILLUS only
 - 348 SNPS, after removing SNPS with minor allele frequency <2 ( -9 is missing, not minor).


### STRUCTURE to ADEGENET
`melanerpes <- read.structure("~/Desktop/temp/snp_structure2.stru",onerowperind=FALSE, n.ind=102, n.loc=1935, col.lab=1, col.pop=0, ask=FALSE)`
