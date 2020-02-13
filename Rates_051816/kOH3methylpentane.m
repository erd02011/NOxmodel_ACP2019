% calculate rate of OH + 3-Methylpentane -> products
% Updated 6/10/15 TLS
% Based on MCM v. 3.3
% rate = kOH3methylpentane(T,M)
% 3-Methylpentane
function j = kOH3methylpentane(T,M)
% j = 5.4e-12;

% Updated 6/29/15 TLS
% Based on Wilson et al J. Phys. Chem A 2006
j = 1.77e-11.*exp(-330../T); 