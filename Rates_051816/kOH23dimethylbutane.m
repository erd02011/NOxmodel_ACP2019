% calculate rate of OH + 2,3-Dimethylbutane -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOH23dimethylbutane(T,M)
% 2,3-Dimethylbutane
function j = kOH23dimethylbutane(T,M)
j = 1.24e-17.*T.^2.*exp(494../T);