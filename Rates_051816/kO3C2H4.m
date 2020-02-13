% calculate rate of O3 + C2H4 -> products
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
% rate = kO3C2H4(T,M)
function j=kO3C2H4(T,M)
j=1.2e-14.*exp(-2630../T);