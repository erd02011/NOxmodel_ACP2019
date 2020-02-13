% calculate rate of OH + CH3OOH -> CH3O2 + H2O (70%) & CH2OOH + H2O (30%)
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOHCH3OOH(T,M)
function j=kOHCH3OOH(T,M)
j=3.8e-12.*exp(200../T);