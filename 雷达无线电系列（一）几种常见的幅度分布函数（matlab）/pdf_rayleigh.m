


function [fx, Fx, Exn, Ex] = pdf_rayleigh(x, sigma, n)

fx = x./(sigma.^2).*exp(-1.*x.^2./(2.*sigma.^2));

Fx = 1 - exp(-x.^2/(2.*sigma.^2));

Exn = 2.^(n./2).*sigma.^2.*gamma(1+n./2);

Ex = sqrt(pi/(2.*sigma));

end