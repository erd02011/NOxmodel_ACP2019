% calculate rate of OH + HC(O)C(O)H -> H2O + CO + HCO
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOHHCOCOH(T,M)
function j=kOHHCOCOH(T,M)
j=1.15e-11.*exp(0../T);