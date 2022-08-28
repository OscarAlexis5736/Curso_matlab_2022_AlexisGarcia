clc
clear all
close all

a = [10 20 30 40 50;
    -11 -12 -13 -14 -15;
    20 21 22 23 24;
    55 18 15 13 17;
    33 53 88 14 10;];
b = [13 -10 15 18 9;
    12 -15 20 25 4;
    16 -45 80 56 41;
    75 16 45 88 -87;
    55 75 -66 88 99;];
suma = a + b
resta = a - b
multiplicacion = a*b
a(2:5,1:3)
det(b)
matriz_inv = inv(a)