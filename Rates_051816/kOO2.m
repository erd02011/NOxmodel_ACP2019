% calculate rate of OP + O2 + M -> O3 + M
% Updated 7/18/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOO2(T,M)
function j=kOO2(T,M)
j=6.0e-34.*(T/300).^(-2.4).*M;
