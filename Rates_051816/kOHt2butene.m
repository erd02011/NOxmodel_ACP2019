% calculate rate of CH3CHCHCH3 (trans-2-butene) + OH -> products
% Updated 7/18/06 AEP
% Based on R. Atkinson J.P. Chem Ref Data 1992
%  rate=kOHt2butene(T,M)
function j=kOHt2butene(T,M)
j=10.1e-12.*exp(550../T);