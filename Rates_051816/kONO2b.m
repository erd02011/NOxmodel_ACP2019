% calculate rate of NO2 + O -> NO3
% Updated 7/18/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kONO2b(T,M)
function j=kONO2b(T,M)

k0=2.5e-31.*(T./300).^(-1.8);
koo=2.2e-11.*(T./300).^(-0.7);
j=k0.*M./(1+(k0.*M./koo)).*...
   (.6.^( (1+( log10(k0.*M./koo) ).^2).^(-1)) );
