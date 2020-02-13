% calculate rate of OH + H2O2 -> H2O + HO2
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
% Really only valid from 200-300K - see JPL
% rate = kOHH2O2(T,M)
% hydrogen peroxide
function j=kOHH2O2(T,M)
j=1.8e-12.*exp(0../T);
