% calculate rate of O3 + CH2CHCH2CH3 (1-butene) -> products
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
% rate = kO31butene(T,M)
function j=kO31butene(T,M)
j=3.36e-15.*exp(-1744../T);