% calculate rate of O1D + O3 -> 2O2 or O2+2O
% Updated 7/13/06 AEP
% Based on JPL Data Evaluation #15
% rate = kO1DO3(T,M)
function j=kO1DO3(T,M)
j=1.2e-10.*exp(0./T);
