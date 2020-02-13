% calculate rate of OH + CH3OH -> H2O + CH2O + HO2
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOHCH3OH(T,M)
% methanol
function j=kOHCH3OH(T,M)
j=2.9e-12.*exp(-345../T);