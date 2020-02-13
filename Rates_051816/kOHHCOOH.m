% calculate rate of OH + HC(O)OH -> HC(O)O + H2O
% subsequently HC(O)O --> CO2 + HO2
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOHHCOOH(T,M)
% formic acid, methanol acid
function j=kOHHCOOH(T,M)
j=4.0e-13.*exp(0../T);