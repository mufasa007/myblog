%% k分布模型 待完成
% x:幅度值
% alpha:形状参数
% beta:尺度参数

function [fx, Fx, Exn] = pdf_k(x, c, v, n)
fx = (2.*c./gamma(v)).*(c.*x./2).^v.*besselk(v-1,c.*x);
Fx = 1 - 2./gamma(v).*(c.*x./2).^v.*besselk(v,c.*x);
Exn = gamma(n./2+1).*gamma(n./2+v)./gamma(v).*(2./c).^n;
end