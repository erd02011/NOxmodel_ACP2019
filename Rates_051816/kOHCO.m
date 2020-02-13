% calculate rate of OH + CO + O2 -> HO2 + CO2  
%  rate=kOHCO(T,M)
function j=kOHCO(T,M)
j=1.5e-13.*(1+.6.*(M./2.69e19).*(T./273));
