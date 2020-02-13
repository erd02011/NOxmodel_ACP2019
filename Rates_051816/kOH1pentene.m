% calculate rate of CH2CH(CH2)2CH3 (1-pentene) + OH -> products
% Updated 7/18/06 AEP
% Based on R. Atkinson J.P. Chem Ref Data 1992
%  rate=kOH1pentene(T,M)
function j=kOH1pentene(T,M)
j=5.86e-12.*exp(500../T);