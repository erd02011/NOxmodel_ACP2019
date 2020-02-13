% calculate rate of NO3 + 2-C3H7ONO2 -> products
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOH2C3H7ONO2(T,M)
% i-propyl nitrate
function j=kOH2C3H7ONO2(T,M)
j=1.2e-12.*exp(-320../T);