% calculate rate of CH3CHCHCH3 (cis-2-butene) + OH -> products
% Updated 7/18/06 AEP
% Based on R. Atkinson J.P. Chem Ref Data 1992
%  rate=kOHc2butene(T,M)
function j=kOHc2butene(T,M)
j=11e-12.*exp(487../T);