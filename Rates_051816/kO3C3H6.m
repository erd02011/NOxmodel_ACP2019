% calculate rate of O3 + C3H6 -> products
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
% rate = kO3C3H6(T,M)
function j=kO3C3H6(T,M)
j=6.5e-15.*exp(-1900../T);