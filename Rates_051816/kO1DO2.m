% calculate rate of O1D + O2 -> O3P + O2
% Updated 7/13/06 AEP
% Based on JPL Data Evaluation #15
% rate = kO1DO2(T,M)
function j=kO1DO2(T,M)
j=3.2e-11.*exp(55./T);
