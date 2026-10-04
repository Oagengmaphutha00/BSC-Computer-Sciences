Write a GNU Octave code to determine the maximum value of L, as well as the point (x1;x2;x3;x4) at which
the maximum occurs, given

x1 +x2 +x3 +x4 ≤ 87000,
x1 ≤ 30000,
x2 ≥ 15000,
x3 ≤ 38500,
x2 +x3 ≤ 55000,
x1 +x4 ≤ 69000,
x1, x2,x3,x4 ≥ 0

clear;
clc;

C=[18;16;14;15]
A=[1 1 1 1;0 1 1 0;1 0 0 1]
b=[87000;55000;69000]
lb=[0;1500;0;0]
ub=[30000;inf;38500;inf]
ctype="UUU"
vartype="CCCC"
s=-1
[xmax, Lmax]=glpk(C,A,b,lb,ub,ctype,vartype,s)
xmax
Lmax
