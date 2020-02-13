% calculate rate of OH + NO3 -> products (probably HO2 + NO2)
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
% No temperature dependence available - rate at 298K
%  rate=kOHNO3(T,M)
function j=kOHNO3(T,M)

j=2.2e-11.*exp(0../T);