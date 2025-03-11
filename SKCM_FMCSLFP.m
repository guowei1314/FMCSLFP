clear all;


test_num = 1;
load("SKCM.mat");


alpha = 5;
beta = 5;
K = 120;

[P,cluster_num] =FMCSLFP(X,response,alpha,beta,K);
fprintf("cluster_num:%d, -log10(P): %5.4f\n",cluster_num,P);


