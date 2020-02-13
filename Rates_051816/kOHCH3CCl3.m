% calculate rate of OH + CH3CCl3 -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHCH3CCl3(T,M)
% 
function j = kOHCH3CCl3(T,M)
j = 2.25e-18.*T.^2.*exp(-910../T);