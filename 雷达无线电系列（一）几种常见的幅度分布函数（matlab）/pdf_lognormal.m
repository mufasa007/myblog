%% 对数正态幅度生成
% x:幅度值
% sigma:
% v:



function [fx, Fx, Exn, Ex, Dx] = pdf_lognormal(x, sigma, v, n)
fx = 1./(sqrt(2.*pi).*sigma.*x).*exp(-1.*(log(x)-v).^2./(2.*sigma.^2));
Fx = 1 - exp(-((log(x)-v)/sigma).^2/(2.*sigma.^2));
Exn = exp(1/2.*(n.*sigma).^2+n.*v);
Ex = v.*exp((sigma.^2)/2);
Dx = v.^2.*exp(sigma.^2).*(exp(sigma.^2)-1);
end

