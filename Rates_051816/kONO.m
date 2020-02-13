% calculate rate of NO + O -> NO2
% Updated 7/18/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kONO(T,M)
function j=kONO(T,M)

k0=9.0e-32.*(T./300).^(-1.5);
koo=3.0e-11.*(T./300).^(-0.0);
j=(k0.*M./(1+(k0.*M./koo))).*...
   (0.6.^( (1+( log10(k0.*M./koo) ).^2).^(-1)) );
