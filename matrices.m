clear all
close all
clc
format short 

A = [1 -2 0;           
    5 0 1;
    1 2 3];
B = [-1 0 1]

C = [-3 1 5;
    2 4 0;
    8 2 1;];
%% operaciaones 
B (1,2) %leyendo el redglon y la columna A
C (3,1:2) %slicing leyendo renglon 1 y 2, todas la columnas 
mult = A*C;
suma =A+B;
resta = B-A;
mult_k = (0.5)*A; %multiplicacion por k 

A_trans = A' % transpuesta de A
B_trans = B'
%%% invertsa de A
inversa_A = inv(A);
inversa_C = inv(C)
resultado = A*inv(A)

identidad = eye (3)  %crea matriz idemtidad
