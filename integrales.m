clc
clear all
close all

syms X Y

%Y = X*exp(-x);

%int_Y = int(Y,x) %integeral indefinida

%int_Y = int(Y,X,0,10) %integral definida

Y= 1/(X^2 + 9);
int_Y = int(Y,X)
pretty(int_Y)