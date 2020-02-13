% calculate rate of C2H5 + O2 -> C2H5O2 
% Updated 7/18/06 AEP
% Based on JPL Data Evaluation #15 
%  rate=kO2C2H5(T,M)
function j=kO2C2H5(T,M)
k10o=1.5e-28.*(T./300).^(-3.0).*M;
k10oo=8.0e-12.*(T./300).^(0);
k10=(k10o./(1+(k10o./k10oo))).*0.6.^((1+(log10(k10o./k10oo)).^2).^(-1.0));
j=k10;