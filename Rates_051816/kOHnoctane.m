% calculate rate of OH + n-Octane -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHnoctane(T,M)
% n-Octane, Octane
function j = kOHnoctane(T,M)
j = 2.76e-17.*T.^2.*exp(378../T);