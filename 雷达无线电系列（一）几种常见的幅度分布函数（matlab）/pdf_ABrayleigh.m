
function [fA] = pdf_ABrayleigh(A, B)
fA = 1/B.*exp(-1.*(A/B));
end