% calculate rate of OH + H2CO -> H2O +HCO
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOHH2CO(T,M)
% Formaldehyde
function j=kOHH2CO(T,M)
j=5.5e-12.*exp(125../T);

