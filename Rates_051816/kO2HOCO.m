% calculate rate of O2 + HOCO -> HO2 + CO2
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
% New entry for JPL - no T dependence
% rate = kO2HOCO(T,M)
function j=kO2HOCO(T,M)
j=2e-12.*exp(0../T);