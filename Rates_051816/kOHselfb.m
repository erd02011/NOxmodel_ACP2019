% calculate rate of OH + OH -> H2O2
% Updated 7/18/06 AEP
% Based on JPL Data Evaluation #15
%  rate=kOHselfb(T,M)
function j=kOHselfb(T,M)
k2o=6.9e-31.*(T./300).^(-1).*M;
k2oo=2.6e-11.*(T./300).^(0.0);
k2=0.6.^((1+(log10(k2o./k2oo)).^2).^(-1.0));
l=real(k2);
j=(k2o./(1+(k2o./k2oo))).*l;
