% calculate rate of OH + C5H12 -> H2O + C5H11

% % The Atkinson one is wrong and gives rate ~10^-6
% % Updated 7/18/06 AEP
% % Based on R. Atkinson J.P. Chem Ref Data 1992
% %  rate=kOHnpentane(T,M)
% function j=kOHnpentane(T,M)
% j=21e-12.*T.^2*exp(223../T);

% Updated 6/17/15 TLS
% Based on MCM v. 3.3
% rate = kOHnpentane(T,M)
% Pentane, n-Pentane
function j = kOHnpentane(T,M)
j = 2.44e-17.*T^2.*exp(183../T);