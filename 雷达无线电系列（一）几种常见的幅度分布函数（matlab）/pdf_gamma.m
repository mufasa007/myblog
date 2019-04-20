%% gamma分布模型 待完成
% x:幅度值
% alpha:形状参数
% beta:尺度参数

function [fx, Ex, Dx] = pdf_gamma(x, v, alpha)
fx = alpha.^v/gamma(v).*x.^(v-1).*exp(-alpha.*x);
Ex = v/alpha;
Dx = v/alpha^2;
end

%% 测试函数
% x = 0:0.1:10;
% v = 2;
% alpha = 1;
% 
% figure;u
% %% 测试v
% [fx0, Ex, Dx] = pdf_gamma(x, 0.5, alpha);
% [fx1, Ex, Dx] = pdf_gamma(x, 1, alpha);
% [fx2, Ex, Dx] = pdf_gamma(x, 2, alpha);
% [fx3, Ex, Dx] = pdf_gamma(x, 3, alpha);
% plot(x,fx0, x,fx1, x,fx2, x,fx3);
% 
% %% 测试alpha
% % [fx0, Ex, Dx] = pdf_gamma(x, v, 0.5);
% % [fx1, Ex, Dx] = pdf_gamma(x, v, 1);
% % [fx2, Ex, Dx] = pdf_gamma(x, v, 2);
% % [fx3, Ex, Dx] = pdf_gamma(x, v, 3);
% % plot(x,fx0, x,fx1, x,fx2, x,fx3);
