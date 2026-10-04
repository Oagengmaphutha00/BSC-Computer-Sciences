The sales figures for a business are as follows for the first six months of the year: R35 000, R40 000,
R43 000, R54 000, R60 000, R74 000. The owner believes that the sales curve can be approximated
by a quadratic function. Find the best quadratic fit to the data, and use it to estimate the projected
sales for the rest of the year


clear;
clc;

x=[1:6]';
b=[35000;40000;43000;54000;60000;74000];
A=[x.^2, x,ones(6,1)];
format short;
xs=A\b

x_future=[7:12]';
sales_future=xs(1)*x_future.^2 + xs(2)*x_future + xs(3);

disp("Month sale")
disp([x_future, sales_future])

xx=1:1:6;
yy=xs(1)*x.^2 + xs(2)*x + xs(3);

plot(x,b,'*r',xx,yy,'b')
