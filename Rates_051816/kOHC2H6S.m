% calculate rate of OH + C2H6S -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHC2H6S
% DMS, Dimethyl Sulfide
function j = kOHC2H6S(T,M)
j = 1.12e-11.*exp(-250../T);
