% calculate rate of CH2CHCHCH2 (1,3-butadiene) + OH -> products
% Updated 7/18/06 AEP
% Based on R. Atkinson J.P. Chem Ref Data 1992
%  rate=kOH13butadiene(T,M)
function j=kOH13butadiene(T,M)
j=14.8e-12.*exp(448../T);