% calculate rate of O + CH3CHO -> CH3CO + OH
% Updated 7/14/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOCH3CHO(T,M)
function j=kOCH3CHO(T,M)
j=1.8e-11.*exp(-1100../T);