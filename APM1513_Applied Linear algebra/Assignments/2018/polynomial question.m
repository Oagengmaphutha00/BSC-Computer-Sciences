 Quadratic Fit:
Find the quadratic polynomial $y = a x^2 + b x + c$ that best fits the following 5 data points1:$$(x, y) = (-2, 15), \quad (-1, 7), \quad (0, 3), \quad (1, 3), \quad (2, 7)$$

clear;
clc;

x=[-2;-1;0;1;2];
b=[15;7;3;3;7];
A=[x.^2, x, ones(5,1)];
xs=A\b
xx=-2:0.5:2;
yy=xs(1)*xx.^2 + xs(2)*xx + xs(3);

plot(x,b, 'r', xx,yy, 'b')
xlabel("X")
ylabel("Y")
legend("Polynomial")
title("Overdetermined system")
