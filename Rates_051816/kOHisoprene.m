% calculate rate of CH2C(CH3)CHCH2 (isoprene) + OH -> products
% Updated 7/18/06 AEP
% Based on R. Atkinson J.P. Chem Ref Data 1992
%  rate=kOHisoprene(T,M)
function j=kOHisoprene(T,M)
j=25.4e-12.*exp(410../T);