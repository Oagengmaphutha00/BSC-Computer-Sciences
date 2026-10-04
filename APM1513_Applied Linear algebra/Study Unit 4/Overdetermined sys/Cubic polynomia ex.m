%Findthecubicpolynomial thatbestfitsthedatapoints
%(x,y)=(−1,14), (0,−5), (1,−4), (2,1), (3,22)
%Produceagraphshowingthepolynomial,togetherwiththegivendatapointsasdiscretepoints.

ANS:

clc;
clear;

x = [-1; 0; 1; 2; 3];
b = [14;-5;-4;1;22];
A=[x.^3, x.^2, x, ones(5,1)];
xs=A\b
xx = -1:0.1:3;
yy = xs(1)*xx.^3 + xs(2)*xx.^2 + xs(3)*xx + xs(4);
plot(x, b, "*r", xx, yy, "b");
grid on;
xlabel("x");
ylabel("y");
title("Cubic Polynomial Least-Squares Fit");
