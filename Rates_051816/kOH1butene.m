% calculate rate of CH2CHCH2CH3 (1-butene) + OH -> products
% Updated 7/18/06 AEP
% Based on R. Atkinson J.P. Chem Ref Data 1992
%  rate=kOH1butene(T,M)
function j=kOH1butene(T,M)
j=6.55e-12.*exp(467../T);