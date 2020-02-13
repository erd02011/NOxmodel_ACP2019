% calculate rate of OH + C2HCl3 -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHC2HCl3
% 
function j = kOHC2HCl3(T,M)
j = 3.0e-13.*exp(565../T);