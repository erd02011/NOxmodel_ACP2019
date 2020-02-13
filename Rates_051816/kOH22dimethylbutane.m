% calculate rate of OH + 2,2-Dimethylbutane -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOH22dimethylbutane(T,M)
% 2,2-Dimethylbutane
function j = kOH22dimethylbutane(T,M)
j = 3.22e-11.*exp(-781../T);