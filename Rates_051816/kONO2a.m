% calculate rate of NO2 + O -> NO + O2
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kONO2a(T,M)
function j=kONO2a(T,M)

j=5.1e-12.*exp(210../T);
