 Write a GNU Octave code to determine the maximum value of L, and the point (x1;x2;x3;x4) at
which the maximum occurs, given the optimal function
L =18x1 +16x2 +14x3 +15x4
subject to the constraints
x1 +x2 +x3+x4 ≤ 870000,
x1 ≤ 30000,
x2 ≥ 15000,
x3 ≤ 38500,
x2 +x3 ≤ 55000,
x1 +x4 ≤ 69000,
x1,x2,x3,x4 ≥ 0.

clear;
clc;

C=[18;16;14;15]
A=[1 1 1 1;0 1 1 0;1 0 0 1]
b=[87000;55000;69000]

ctype='UUU';
vartype='CCCC';
lb=[0;15000;0;0]
ub=[30000;inf;38500;inf]
s=-1;

[xmax Lmax]=glpk(C,A,b,lb,ub,ctype,vartype,s)
xmax
Lmax

A =

   1   1   1   1
   0   1   1   0
   1   0   0   1

b =

   87000
   55000
   69000

lb =

       0
   15000
       0
       0

ub =

  3e+04
   Inf
  3.85e+04
   Inf

xmax =

   30000
   55000
       0
    2000

Lmax = 1450000
xmax =

   30000
   55000
       0
    2000

Lmax = 1450000
>>
