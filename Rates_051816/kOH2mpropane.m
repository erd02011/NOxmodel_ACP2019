% calculate rate of OH + (CH3)2CHCH3 (2-methylpropane) -> H2O + (CH3)2CHCH2

% % The Atkinson one is wrong and gives rate ~10^-6
% % Updated 7/18/06 AEP
% % Based on R. Atkinson J.P. Chem Ref Data 1992
% function j=kOH2mpropane(T,M)
% j=11.1e-12.*T.^2*exp(256../T);

% Updated 6/17/15 TLS
% Based on MCM v. 3.3
% rate = kOH2mpropane(T,M)
% Isobutane, I-butane, 2-methylpropane
function j = kOH2mpropane(T,M)
j = 1.16e-17.*T.^2.*exp(225../T);