clc;clear all;
%given probabilities
P_N=0.585;
P_M=0.15
P_S_given_M=0.70;
P_S_given_N=0.10;
%total probability of suspicious signature
P_S = P_S_given_M * P_M + P_S_given_N * P_N; 
% bayes'therom
P_M_given_S=(P_S_given_M*P_M)/P_S;
Fprint('posterior probabillity p(M|S)=%4f/n',P_M_given_S);
output p(M|S)=0.5313


