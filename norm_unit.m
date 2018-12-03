function y_normalized = norm_unit(y)
% SYNTAX
% [ y_normalized ] = norm_unit( x, y)
% 
% INPUT
% y             oordinate vector (e.g. Raman Signal)
% 
% OUTPUT
% y_normalized	normalized abcisse vector (i.e. Max=1, Min=0)
% 
%_______________________________________________________________________________
% Copyright (C) 2017 Edgar Guevara, PhD
% CONACYT-Universidad Autónoma de San Luis Potosí
% Coordinación para la Innovación y Aplicación de la Ciencia y la Tecnología
%_______________________________________________________________________________
y = y - min(y);
y_normalized = y./max(y);
end

% EOF