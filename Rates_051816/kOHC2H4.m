% calculate rate of C2H4 + OH -> HOCH2CH2 
% Updated 7/18/06 AEP
% Based on JPL Data Evaluation #15 
%  rate=kOHC2H4(T,M)
% ethene
function j=kOHC2H4(T,M)
k10o=1.0e-28.*(T./300).^(-4.5).*M;
k10oo=8.8e-12.*(T./300).^(-0.85);
k10=(k10o./(1+(k10o./k10oo))).*0.6.^((1+(log10(k10o./k10oo)).^2).^(-1.0));
j=k10;