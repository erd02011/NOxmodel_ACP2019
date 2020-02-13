% calculate rate of OH + i-pentane -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHipentane(T,M)
% isopentane
function j = kOHipentane(T,M)
%j = 3.70e-12;


% Updated 6/26/15 TLS
% Based on Wilson et al J. Phys. Chem A 2006
j = 1.23e-11.*exp(-362../T); 