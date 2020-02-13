% calculate OH + HOCH2HO -> H2O + HOCHCHO (20%) & H2O + HOCH2CO (80%)
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOHHOCH2CHO(T,M)
function j=kOHHOCH2CHO(T,M)
j=1.1e-11.*exp(0../T);