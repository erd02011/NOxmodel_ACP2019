% calculate rate of HO2 + O -> O2 + OH
% Updated 7/13/06 AEP
% Based on JPL Data Evaluation #15
% rate = kOHO2(T,M)
function j=kOHO2(T,M)
j=3.0e-11.*exp(200../T);