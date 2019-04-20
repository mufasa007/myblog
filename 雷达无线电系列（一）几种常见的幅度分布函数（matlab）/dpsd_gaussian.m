%%
% 输入：
% s0:杂波谱密度平均值
% delta_f:高斯杂波频谱的均方根值
% pc:杂波功率
% f:当前频率
% type:选用方法////
% 
% 输出：
% sf

%% 类型1
function [sf] = dpsd_gaussian(s0, delta_f, f)
sf = s0*exp(-1*f^2/(2*delta_f^2));
end


%% 类型2
% function [sf] = dpsd_gaussian(delta_f, pc, f)
% sf = pc/sqrt(2*pi)/delta_f*exp(-1*f^2/(2*delta_f^2));
% end


%% 类型3
% function [sf] = dpsd_gaussian(delta_f, alpha, fc, f3db, f)

% function [sf] = dpsd_gaussian(delta_f, fc, f3db, f)
% alpha = 2*sqrt(ln(2));
% sf = 1/(sqrt(2*pi)*delta_f)*exp(-1*alpha*((f-fc)/f3db)^2);
% end

