%% 韦布尔幅度分布模型
% x:幅度值
% alpha:形状参数
% beta:尺度参数

function [fx, Fx, Exn, Ex, Dx] = pdf_weibull(x, alpha, beta, n)
fx = alpha./beta.*(x./beta).^(alpha-1).*exp(-(x./beta).^alpha);
Fx = 1 - exp(-(x./beta).^alpha);
Exn = beta.^n.*gamma(n./alpha+1);
Ex = beta.*gamma(1./alpha+1);
Dx = beta.^2.*(gamma(2./alpha + 1) - gamma(1./alpha + 1).^2);
end
