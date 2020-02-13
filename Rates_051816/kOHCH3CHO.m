% calculate rate of OH + C2H5CHO -> C2H5CO + H2O
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOHC2H5CHO(T,M)
% propanal, propanaldehyde
function j=kOHCH3CHO(T,M)
j=5.4e-12.*exp(135../T);