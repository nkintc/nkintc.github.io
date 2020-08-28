%% Problem 1
%define the range of x,y,z coordinates
step=.01;
x= 0:step:3;
y= 0:step:3;
z= 0:step:3;
%generate a grid with all triplets (x,y,z)
[X,Y,Z] = meshgrid(x,y,z);
%intersection of inequalities in a logical matrix
I = (X>0) & (Y>0) & (Z>0) & (Y+2*Z-2<0) & (X+Z-2<0);
%plot of the points (x,y,z) that verify all inequalities
fig1 = scatter3(X(I),Y(I),Z(I),);
xlabel('X'); ylabel('Y'); zlabel('Z');

syms x y z f(x,y,z)

f(x,y,z) = sin(pi*x/4)*cos(pi*y);

I = int(f,x,)

