% calculate rate of OH + Toluene -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHtoluene(T,M)
% Toluene
function j = kOHtoluene(T,M)
j = 1.8e-12.*exp(340../T);