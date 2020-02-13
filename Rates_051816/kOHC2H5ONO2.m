% calculate rate of OH + C2H5ONO2 -> products
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOHC2H5ONO2(T,M)
function j=kOHC2H5ONO2(T,M)
j=1.0e-12.*exp(-490../T);