% quadratic eigenvalue problems


%% a const ball example (no continuous spectrum)
% \omega^2*MM*u - 2*\omega*complex(0,RT)*u - OP*u = 0; 
% OP, semi-positive-definite, contains 6 zeros eigenvalues (rigid body modes)
% MM, spd; RT, RT = - RT';
clear all; clc; 
load CtestMat.mat

%eigs(OP,MM,16,'sm')
%addpath('../primme/Matlab/');
%[R,p,s] = chol(MM,'vector'); OPs = OP(s,s); Afun = @(x) R'\(OPs*(R\x));
%opts.targetShifts = [0.0 1e-6];
%d = primme_eigs(OP,10,'SM'); 

%% a Earth model (with continuous spectrum)
% \omega^2*MM*u - 2*\omega*complex(0,RT)*u - (Ad - E*Ap^-1*ET)*u = 0
% Ad, semi-positive-definite, contains many small (continuous) eigenvalues 
% MM, spd; RT, RT = - RT';

clear all; clc; 
load EtestMat.mat



