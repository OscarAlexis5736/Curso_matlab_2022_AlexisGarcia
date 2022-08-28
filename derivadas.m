clc
clear all
close all

syms x y z

%y = x^2 + x ; %funcion a derivadar
z = x^2 + y^2 + exp(-x-y) + cos(x*y);
%dy = diff(Y, X, 1)
%dy = diff(Y, X, 2) %el numero indica el numero de la derivada (primera, segunda, tercera, ect.)
dzdx =diff (z,x,1);
dzdy =diff (z,y,1)