% calculate rate of OH + C2H2 -> products
% Updated 6/10/15
% Based on MCM v. 3.3
% rate = kOHC2H2(T,M)
% Ethyne
function j = kOHC2H2(T,M)

K170 = 5.0e-30.*M.*(T/300).^-1.5;
K171 = 1.0e-12;
KR17 = K170./K171;
FC17 = 0.17.*exp(-51../T) + exp(-T./204);
NC17 = 0.75-1.27.*log10(FC17);
F17 = 10.^(log10(FC17)./(1+(log10(KR17)./NC17).^2));
KMT17 = K170.*K171.*F17./(K170+K171);

j = KMT17;