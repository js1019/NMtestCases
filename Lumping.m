% check lumping
clear all; clc; 
load CtestMat.mat

deigs = eigs(OP,MM,60,'sm');

% do lumping
dMM = full(1./sum(MM)); 
OPl = diag(sqrt(dMM))*OP*diag(sqrt(dMM));
dleigs = eigs(OPl,60,'sm'); 

plot(deigs,'+'); hold on;
plot(dleigs,'o'); 