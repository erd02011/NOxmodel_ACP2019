% calculate rate of alpha-pinene (C10H16) + OH -> products
% Updated 7/18/06 AEP
% Based on R. Atkinson J.P. Chem Ref Data 1992
%  rate=kOHapinene(T,M)
function j=kOHapinene(T,M)
j=12.1e-12.*exp(444../T);