% calculate rate of OH + NO2 + M -> HOONO + M
% Updated 7/18/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOHNO2b(T,M)
function j=kOHNO2b(T,M)
k9o=9.1e-32.*(T./300).^(-3.9).*M;
k9oo=4.2e-11.*(T./300).^(-0.5);
k9=(k9o./(1+(k9o./k9oo))).*0.6.^((1+(log10(k9o./k9oo)).^2).^(-1.0));
j=k9;