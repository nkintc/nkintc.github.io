clear
clc

[X,Y] = meshgrid(-2*pi:0.1:2*pi,-2*pi:0.1:2*pi);
Z = sin(X) + cos(Y);
surf(X,Y,Z)