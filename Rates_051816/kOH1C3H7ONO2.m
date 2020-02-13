% calculate rate of OH + 1-C3H7ONO2 -> products
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOH1C3H7ONO2(T,M)
% n-propyl nitrate
function j=kOH1C3H7ONO2(T,M)
j=7.1e-13.*exp(-1900../T);