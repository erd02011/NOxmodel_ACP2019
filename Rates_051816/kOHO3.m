% calculate rate of OH + O3 -> HO2 + O2
% Updated 7/13/06 AEP
% Based on JPL Data Evaluation #15
%  rate = kOHO3(T,M)
function j=kOHO3(T,M)
j=1.7e-12.*exp(-940../T);
