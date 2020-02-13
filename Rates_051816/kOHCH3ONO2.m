% calculate rate of OH + CH3ONO2 -> products
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOHCH3ONO2(T,M)
function j=kOHCH3ONO2(T,M)
j=8.0e-13.*exp(-1000../T);