%%
% 输入：
% s0:杂波谱密度平均值
% fh:杂波的特征频率
% 
% 输出：
% sf

%%
function [sf] = dpsd_markov(s0, fh, f)
sf = s0(1/(1 + (f/fh)^2));
end

