%%
% 输入：
% s0:杂波谱密度平均值
% fh:杂波的特征频率
% 
% 输出：
% x

function [x, x_envelope] = amp_rayleigh(amp, sigma, omega, t)
d0 = normrnd(0,sigma,[1,2]);
d1 = exp(1j*omega*t);

x = (d0(1)*real(d1) + d0(1)*imag(d1)*1j)*amp;
x_envelope = sqrt(d0(1)^2+d0(2)^2);

end



