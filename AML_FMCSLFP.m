clear all;


test_num = 1;
load("AML_TCGA.mat");


alpha = 10;
beta = 5;
K = 50;

[P,cluster_num] =FMCSLFP(X,response,alpha,beta,K);
fprintf("cluster_num: %d, -log10(P): %5.4f\n",cluster_num,P);
