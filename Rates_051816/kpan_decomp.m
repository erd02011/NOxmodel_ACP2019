%rate for the Thermal decomposition of PAN

%k = kpan_decomp(T,M) where T is the temp at a given time, calculates the rate
%of decomposition for PAN based on the equilibrium,
%and forward rate constants taken from JPL '97 Handbook
function k = kpan_decomp(T,M)
A = 9.0e-29;
B = 14000;
Keq = A.*exp(B./T);
%note! this is only valid for the measly range 200<T<300.
k = kNO2CH3COO2(T,M)./Keq;


% function j = kpan_decomp(T,M)
% 
% N=(0.75)-((1.27).*(log10(0.3)));
% 
% ki = (4.9e-3.*exp((-12100)./T));
% koo = (4.0e16.*exp((-13600)./T));
% 
% j = (ki.*M./(1+(ki.*M./koo))).*(0.3).^((1+((log10(ki.*M./koo))./N).^2).^(-1));