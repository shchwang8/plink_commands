/output/plink/plink --bfile ADNI_GO_2_Forward_433 --fam ADNI_GO_2_Forward_433_CC.fam --maf 0.05 --pca 10 header tabs --out PCA
/output/plink/plink --bfile ADNI_GO_2_Forward_433 --fam ADNI_GO_2_Forward_433_CC.fam --maf 0.05 --assoc fisher --out Fisher 
/output/plink/plink  --bfile ADNI_GO_2_Forward_433 --fam ADNI_GO_2_Forward_433_CC.fam --maf 0.05 --model gen --out genModel



