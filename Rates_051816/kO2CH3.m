% calculate rate of CH3 + O2 -> CH3O2 
% Updated 7/18/06 AEP
% Based on JPL Data Evaluation #15 
%  rate=kO2CH3(T,M)
function j=kO2CH3(T,M)
k10o=4.0e-31.*(T./300).^(-3.6).*M;
k10oo=1.2e-12.*(T./300).^(1.1);
k10=(k10o./(1+(k10o./k10oo))).*0.6.^((1+(log10(k10o./k10oo)).^2).^(-1.0));
j=k10;