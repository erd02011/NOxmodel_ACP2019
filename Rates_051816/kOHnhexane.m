% calculate rate of OH + n-Hexane -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHnhexane(T,M)
% n-Hexane, Hexane
function j = kOHnhexane(T,M)
j = 1.53e-17.*T.^2.*exp(414../T);