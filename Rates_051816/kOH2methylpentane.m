% calculate rate of OH + 2-Methylpentane -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOH2methylpentane(T,M)
% 2-Methylpentane
function j = kOH2methylpentane(T,M)
% j = 5.3e-12;

% Updated 6/29/15 TLS
% Based on Wilson et al J. Phys. Chem A 2006
j = 1.96e-11.*exp(-383../T); 