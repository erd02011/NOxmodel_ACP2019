% calculate rate of C2H5O + O2 -> CH3CHO + HO2
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kO2C2H5O(T,M)
function j=kO2C2H5O(T,M)
j=6.3e-14.*exp(-550../T);