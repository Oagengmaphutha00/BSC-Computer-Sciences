The sales figures for a business are as follows for the first six months of the year:
R40 000, R44 000, R52 000, R64 000, R80 000, R84 000.
[5]
The owner believes that the sales curve can be approximated by a quadratic function. Find the
best quadratic fit to the data, and use it to estimate the projected sales for the rest of the year.

clear;
clc;

x=[1;2;3;4;5;6];
b=[40000;44000;52000;64000;80000;84000];
A=[x.^2, x, ones(6,1)];
xs=A\b

xx=1:0.5:6;
yy=xs(1)*xx.^2 + xs(2)*xx + xs(3);
plot(x,b, '*r',xx,yy, 'g')
