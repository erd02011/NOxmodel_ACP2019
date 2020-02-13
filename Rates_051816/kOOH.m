% calculate rate of OH + O -> O2 + H
% Updated 7/13/06 AEP
% Based on JPL Data Evaluation #15
% rate = kOOH(T,M)
function j=kOOH(T,M)
j=2.2e-11.*exp(120../T);
