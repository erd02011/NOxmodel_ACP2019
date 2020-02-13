% calculate rate of C3H6 (propene) + OH -> products
% Updated 7/18/06 AEP
% Based on R. Atkinson J.P. Chem Ref Data 1992
%  rate=kOHC3H6(T,M)
% propene
function j=kOHC3H6(T,M)
j=4.85e-12.*exp(504../T);