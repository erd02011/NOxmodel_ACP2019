% calculate rate of OH + C3H8 -> H2O + C3H7
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOHC3H8(T,M)
% propane
function j=kOHC3H8(T,M)
j=8.7e-12.*exp(-615../T);