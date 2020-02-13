% calculate rate of OH + CH3Br -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHCH3Br
% Methyl Bromide, Bromomethane
function j = kOHCH3Br(T,M)
j = 7.40e-13.*exp(-875../T);