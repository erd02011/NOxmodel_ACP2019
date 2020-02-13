% calculate rate of HO2 + OH -> H2O + O2
% Updated 7/13/06 AEP
% Based on JPL Data Evaluation #15
% rate = kOHHO2(T,M)
% uncertainties   A  1.2  E/R  +-80
function j=kOHHO2(T,M)
j=4.8e-11.*exp(250../T);
