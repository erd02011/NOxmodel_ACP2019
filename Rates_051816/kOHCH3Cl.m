% calculate rate of OH + CH3Cl -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHCH3Cl(T,M)
% Methyl Chloride, Chloromethane
function j = kOHCH3Cl(T,M)
j = 7.33e-18.*T.^2.*exp(-809../T);