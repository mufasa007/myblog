clc;
%% 测试k分布v参数
% x = 0:0.01:15;
% c=1;
% n=1;
% figure;
% [fx0, Fx, Exn] = pdf_k(x, c, 1, n);
% [fx1, Fx, Exn] = pdf_k(x, c, 2, n);
% [fx2, Fx, Exn] = pdf_k(x, c, 3, n);
% [fx3, Fx, Exn] = pdf_k(x, c, 4, n);
% [fx4, Fx, Exn, Ex, Dx] = pdf_lognormal(x, 2.5, v, n);
% plot(x,fx0, x,fx1, x,fx2, x,fx3);

%% 测试k分布c参数
% x = 0:0.01:30;
% v=2;
% n=1;
% figure;
% [fx0, Fx, Exn] = pdf_k(x, 0.2, v, n);
% [fx1, Fx, Exn] = pdf_k(x, 0.25, v, n);
% [fx2, Fx, Exn] = pdf_k(x, 0.5, v, n);
% [fx3, Fx, Exn] = pdf_k(x, 1, v, n);
% % [fx4, Fx, Exn, Ex, Dx] = pdf_lognormal(x, 2.5, v, n);
% plot(x,fx0, x,fx1, x,fx2, x,fx3);


%% 测试韦布尔分布beta参数
% x = 0:0.01:8;
% alpha=3;
% n=1;
% figure;
% [fx0, Fx, Exn, Ex, Dx] = pdf_weibull(x, alpha, 1, n);
% [fx1, Fx, Exn, Ex, Dx] = pdf_weibull(x, alpha, 2, n);
% [fx2, Fx, Exn, Ex, Dx] = pdf_weibull(x, alpha, 3, n);
% [fx3, Fx, Exn, Ex, Dx] = pdf_weibull(x, alpha, 4, n);
% % [fx4, Fx, Exn, Ex, Dx] = pdf_lognormal(x, 2.5, v, n);
% plot(x,fx0, x,fx1, x,fx2, x,fx3);

%% 测试韦布尔分布alpha参数
% x = 0:0.01:3;
% beta=1;
% n=1;
% figure;
% [fx0, Fx, Exn, Ex, Dx] = pdf_weibull(x, 0.5, beta, n);
% [fx1, Fx, Exn, Ex, Dx] = pdf_weibull(x, 1, beta, n);
% [fx2, Fx, Exn, Ex, Dx] = pdf_weibull(x, 2, beta, n);
% [fx3, Fx, Exn, Ex, Dx] = pdf_weibull(x, 3, beta, n);
% % [fx4, Fx, Exn, Ex, Dx] = pdf_lognormal(x, 2.5, v, n);
% plot(x,fx0, x,fx1, x,fx2, x,fx3);


%% 测试对数正态v参数
% x = 0:0.1:20;
% sigma=1;
% n=1;
% figure;
% [fx0, Fx, Exn, Ex, Dx] = pdf_lognormal(x, sigma, 0.5, n);
% [fx1, Fx, Exn, Ex, Dx] = pdf_lognormal(x, sigma, 1, n);
% [fx2, Fx, Exn, Ex, Dx] = pdf_lognormal(x, sigma, 2, n);
% [fx3, Fx, Exn, Ex, Dx] = pdf_lognormal(x, sigma, 3, n);
% % [fx4, Fx, Exn, Ex, Dx] = pdf_lognormal(x, 2.5, v, n);
% plot(x,fx0, x,fx1, x,fx2, x,fx3);

%% 测试对数正态sigma参数
% x = 0:0.1:5;
% v=0;
% n=1;
% figure;
% [fx0, Fx, Exn, Ex, Dx] = pdf_lognormal(x, 0.3, v, n);
% [fx1, Fx, Exn, Ex, Dx] = pdf_lognormal(x, 0.5, v, n);
% [fx2, Fx, Exn, Ex, Dx] = pdf_lognormal(x, 1, v, n);
% [fx3, Fx, Exn, Ex, Dx] = pdf_lognormal(x, 2, v, n);
% % [fx4, Fx, Exn, Ex, Dx] = pdf_lognormal(x, 2.5, v, n);
% plot(x,fx0, x,fx1, x,fx2, x,fx3);

%% 测试rayleigh_AB分布函数
% figure;
% x=0:0.1:8;
% [fx0] = pdf_ABrayleigh(x, 0.5);
% [fx1] = pdf_ABrayleigh(x, 1);
% [fx2] = pdf_ABrayleigh(x, 2);
% [fx3] = pdf_ABrayleigh(x, 3);
% [fx4] = pdf_ABrayleigh(x, 4);
% plot(x,fx0, x,fx1, x,fx2, x,fx3, x,fx4);

%% 测试rayleigh分布函数
% n = 1;
% figure;
% [fx0, Ex0, Dx0] = pdf_rayleigh(x, 0.5, n);
% [fx1, Ex1, Dx1] = pdf_rayleigh(x, 1, n);
% [fx2, Ex2, Dx2] = pdf_rayleigh(x, 1.5, n);
% [fx3, Ex3, Dx3] = pdf_rayleigh(x, 2, n);
% [fx4, Ex4, Dx4] = pdf_rayleigh(x, 2.5, n);
% plot(x,fx0, x,fx1, x,fx2, x,fx3, x,fx4);

%% 测试gamma分布v参数
% x = 0:0.1:10;
% alpha = 1;
% figure;
% [fx0, Ex0, Dx0] = pdf_gamma(x, 0.5, alpha);
% [fx1, Ex1, Dx1] = pdf_gamma(x, 1, alpha);
% [fx2, Ex2, Dx2] = pdf_gamma(x, 2, alpha);
% [fx3, Ex3, Dx3] = pdf_gamma(x, 3, alpha);
% plot(x,fx0, x,fx1, x,fx2, x,fx3);

%% 测试gamma分布alpha参数
% x = 0:0.1:10;
% alpha = 1;
% figure;
% [fx0, Ex0, Dx0] = pdf_gamma(x, v, 0.5);
% [fx1, Ex1, Dx1] = pdf_gamma(x, v, 1);
% [fx2, Ex2, Dx2] = pdf_gamma(x, v, 2);
% [fx3, Ex3, Dx3] = pdf_gamma(x, v, 3);
% plot(x,fx0, x,fx1, x,fx2, x,fx3);


