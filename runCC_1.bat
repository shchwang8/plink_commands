/output/plink/plink --bfile ADNI_cluster_01_forward_757 --fam ADNI_cluster_01_forward_757_CC.fam --maf 0.05 --pca 10 header tabs --out PCA
/output/plink/plink --bfile ADNI_cluster_01_forward_757 --fam ADNI_cluster_01_forward_757_CC.fam --maf 0.05 --assoc fisher --out Fisher 
/output/plink/plink --bfile ADNI_cluster_01_forward_757 --fam ADNI_cluster_01_forward_757_CC.fam --maf 0.05 --model gen --out genModel



