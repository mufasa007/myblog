%%
% 输入：
% s0:杂波谱密度平均值
% fh:杂波的特征频率
% n:一般在3~5之间
% 
% 输出：
% sf

%%
function [sf] = dpsd_pole(s0, fh, n, f)
sf = s0(1/(1 + (f/fh)^n));
end