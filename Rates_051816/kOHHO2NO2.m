% calculate rate of OH + HO2NO2 -> products
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
% rate=kOHHO2NO2(T,M)
function j=kOHHO2NO2(T,M)
j=1.3e-12.*exp(380../T);