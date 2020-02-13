% calculate rate of OH + C2Cl4 -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHC2Cl4(T,M)
% 
function j = kOHC2Cl4(T,M)
j = 3.5e-12.*exp(-920../T);