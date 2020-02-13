% calculate rate of OH + 12C2H2Cl2 -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOH12C2H2Cl2(T,M)
% 1-2-Dichloroethane, 1-2-DCE
function j = kOH12C2H2Cl2(T,M)
j = 1.94e-12.*exp(90../T);