% calculate rate of CH3CHCHCH3 (cis-2-butene) + O3 -> products
% Updated 7/18/06 AEP
% Based on R. Atkinson J.P. Chem Ref Data 1992
%  rate=kO3c2butene(T,M)
function j=kO3c2butene(T,M)
j=3.22e-12.*exp(-968../T);