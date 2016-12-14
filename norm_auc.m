function [ y_normalized ] = norm_auc( x, y)
% SYNTAX
% [ y_normalized ] = norma_auc( x, y)
% 
% INPUTS
% x             abcisse vector (e.g. wave Number)
% y             oordinate vector (e.g. Raman Signal)
% 
% OUTPUT
% y_normalized	normalized abcisse vector (i.e. auc=1)
% 
%_______________________________________________________________________________
% Copyright (C) 2016 Edgar Guevara, PhD
% CONACYT-Universidad Autónoma de San Luis Potosí
% Coordinación para la Innovación y Aplicación de la Ciencia y la Tecnología
%_______________________________________________________________________________
Area=trapz(x,y);
y_normalized = y./Area;
% trapz(x, y_normalized);
end

