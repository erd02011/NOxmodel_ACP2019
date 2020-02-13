% calculate rate of OH + CH3C(O)O2NO2 (PAN) -> products
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
% upper limit to rate - no temp dependence reported
%  rate=kOHPAN(T,M)
function j=kOHPAN(T,M)
j=4e-14.*exp(0../T);