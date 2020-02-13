% calculate rate of OH + CH4 -> H2O +CH3
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOHCH4(T,M)
function j=kOHCH4(T,M)
j=2.45e-12.*exp(-1775../T);
