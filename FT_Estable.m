clear all
clc
%funcion de transferencia
num=[1 1 0]
den=[1 2 1 1]
FT=tf(num,den)
%Zeros & Polos
[z p k]=tf2zp(num,den)
%Grafico
step(FT)