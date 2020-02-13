% calculate rate of OH + CHCl3 -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHCHCl3(T,M)
% Chloroform, Tricholomethane
function j = kOHCHCl3(T,M)
j = 1.80e-18.*T.^2.*exp(-129../T);