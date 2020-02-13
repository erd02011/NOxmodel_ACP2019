% calculate rate of beta-pinene (C10H16) + OH -> products
% Updated 7/18/06 AEP
% Based on R. Atkinson J.P. Chem Ref Data 1992
%  rate=kOHbpinene(T,M)
function j=kOHbpinene(T,M)
j=23.8e-12.*exp(357../T);