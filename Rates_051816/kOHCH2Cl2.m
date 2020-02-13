% calculate rate of OH + CH2Cl2 -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHCH2Cl2
% Dichloro Methane, DCM, Methylene Chloride
function j = kOHCH2Cl2(T,M)
j = 6.14e-18.*T.^2.*exp(-389../T);