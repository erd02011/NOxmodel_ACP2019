% calculate rate of OH + Benzene -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHbenzene(T,M)
% Benzene
function j = kOHbenzene(T,M)
j = 2.3e-12.*exp(-190../T);