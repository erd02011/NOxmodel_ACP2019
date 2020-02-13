% calculate rate of OH + C6H12 -> H2O + C6H11

% % The Atkinson one is wrong and gives rate ~10^-6
% % Updated 7/18/06 AEP
% % Based on R. Atkinson J.P. Chem Ref Data 1992
% function j=kOHcyclohexane(T,M)
% j=26.6e-12.*T.^2*exp(344../T);

% Updated 6/18/15 TLS
% Based on MCM v. 3.3
% rate = kOHcyclohexane(T,M)
function j = kOHcyclohexane(T,M)
j = 2.88e-17.*T.^2.*exp(309../T);