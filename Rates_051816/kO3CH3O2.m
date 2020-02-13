% calculate rate of CH3O2 + O3 -> products
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kO3CH3O2(T,M)
function j=kO3CH3O2(T,M)
j=2.9e-16.*exp(-1000../T);