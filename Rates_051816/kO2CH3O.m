% calculate rate of CH3O + O2 -> CH2O + HO2
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kO2CH3O(T,M)
function j=kO2CH3O(T,M)
j=3.9e-14.*exp(-900../T);