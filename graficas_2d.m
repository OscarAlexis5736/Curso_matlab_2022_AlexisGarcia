clc
clear all
close all

%%grafica 2d a partir de datos 
%x = -5: 0.5: 5; %vector x 
%y= x.^2 + x -1; % vector y
y=1./x;
figure(1) 
plot(x,y,"m",)
grid
title("grafica 2D")
ylabel("y")
xlabel("x")
