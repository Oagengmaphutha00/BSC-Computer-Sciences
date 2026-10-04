Problem Recall:Maximize: $L = 40 x_1 + 60 
x_2$Subject to:2 x_1 + x_2 <= 70
x_1 + x_2 \le 40$$x_1 + 3 x_2 \le 90$$x_1, x_2 \ge 0$

clc;

C=[40;60];
A=[2 1;1 1;1 3];
b=[70 40 90]';

lb=[0;0]
up=[];
ctype="UUU";
vartype="CC";
s=-1;

[xmax,Lmax]=glpk(C,A,b,lb,up,ctype,vartype,s)

xmax
Lmax
