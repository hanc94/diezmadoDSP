%% test Diezmado
clear all;
close all;
clc;
x=ones(1,500);
D=50;%indice de Diezmado.
y=decimate(x,D);%función Matlab
y1=Diezm(x,D);%función user.