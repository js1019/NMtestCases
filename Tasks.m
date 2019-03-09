% quadratic eigenvalue problems


%% a const ball example (no continuous spectrum)
% \omega^2*MM*u - 2*\omega*complex(0,RT)*u - OP*u = 0
clear all; clc; 
load CtestMat.mat

%eigs(OP,MM,16,'sm')

%% a Earth model (with continuous spectrum)
% \omega^2*MM*u - 2*\omega*complex(0,RT)*u - (Ad - E*Ap^-1*ET)*u = 0
clear all; clc; 
load EtestMat.mat



