% calculate rate of OH + NO2 + M -> HONO2 + M
% Updated 7/18/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOHNO2a(T,M)

% function j=kOHNO2a(T,M)
% k9o=1.8e-30.*(T./300).^(-3.0).*M;
% k9oo=2.8e-11.*(T./300).^(0);
% k9=(k9o./(1+(k9o./k9oo))).*0.6.^((1+(log10(k9o./k9oo)).^2).^(-1.0));
% j=k9;

% New rate from Mollner in Science (2010)
% Good only for boundary layer because only measured at 298 K
function j=kOHNO2a(T,M)
k9o=1.51e-30.*(T./300).^(0).*M;
k9oo=2.58e-11.*(T./300).^(0);
k9=(k9o./(1+(k9o./k9oo))).*0.6.^((1+(log10(k9o./k9oo)).^2).^(-1.0));
j=k9; 
