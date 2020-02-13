% calculate rate of OH + C5H10 -> H2O + C5H9

% % The Atkinson one is wrong and gives rate ~10^-6
% % Updated 7/18/06 AEP
% % Based on R. Atkinson J.P. Chem Ref Data 1992
% %  rate=kOHcyclopentane(T,M)
% function j=kOHcyclopentane(T,M)
% j=25.5e-12.*T.^2*exp(241../T);

% Updated 6/18/15 TLS
% Based on Perring et al., Chemical Reviews 2013
% rate = kOHcyclopentane(T,M)
function j = kOHcyclopentane(T,M)
j = 4.97e-12;