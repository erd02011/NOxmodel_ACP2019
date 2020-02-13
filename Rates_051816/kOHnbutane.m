% calculate rate of OH + C4H10 -> H2O + C4H9

% % The Atkinson one is wrong and gives rate ~10^-6
% % Updated 7/18/06 AEP
% % Based on R. Atkinson J.P. Chem Ref Data 1992
% function j=kOHnbutane(T,M)
% j=15.1e-12.*T.^2*exp(190../T);

% Updated 6/17/15 TLS
% Based on MCM v. 3.3
% rate = kOHnbutane(T,M)
% Butane, n-Butane
function j = kOHnbutane(T,M)
j = 9.8e-12.*exp(-425../T);