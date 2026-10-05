
Given3×3matrix
A=

 
1 0 1
1 0 0
0 1 1

 .
Computethe inverseofAbywritingaGNUOctavecodethatonlyevaluates thebelowinverse
function:
A−1=−1
r3
A2+r1A+r2I3 ,
wherer1=−2,r2=1,andr3=−1.
(Hint:DonotusetheGNUOctavebuilt infunctiontocomputetheinverse.)

A=[1 0 1;1 0 0;0 1 1]

r1=-2;
r2=1;
r3=-1;
I3=eye(3)

A_inv= -1/r3*(A^2 + r1.*A + r2*I3);
A_inv

A =

   1   0   1
   1   0   0
   0   1   1

I3 =

Diagonal Matrix

   1   0   0
   0   1   0
   0   0   1

A_inv =

   0   1   0
  -1   1   1
   1  -1   0

>>
