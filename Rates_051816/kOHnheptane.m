% calculate rate of OH + n-Heptane -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHnheptane(T,M)
% n-Heptane, Heptane
function j = kOHnheptane(T,M)
j = 1.59e-17.*T.^2.*exp(478../T);