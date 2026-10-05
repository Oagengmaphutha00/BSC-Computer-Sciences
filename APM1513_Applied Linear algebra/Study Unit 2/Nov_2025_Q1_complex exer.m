SupposethatAisa3×3matrixwithrealnumbers, complexnumbersandanevaluablefunction
aselements:
A=

 
8+i
e
9−i√e
10+i √2
5−3i 2+7i 1
cosπ 1 1

 .
Compute(i)-(iv)andprovidethesupportingcodebyusingGNUOctave.
(i) InverseofA. (7)
(ii)TransposeofA−1. (1)
(iii)TraceofA−1. (1)
(iv)DeterminantofatransposeofA−1. (1)


clear;
clc;

A=[(8+i)/exp(1), (9-i)/sqrt(exp(1)), (10+i)/sqrt(2);5-3*i, 2+7*i 1;cos(pi), 1, 1]

Inverse_A=inv(A)

Transpose=Inverse_A'

Trace=trace(Inverse_A)

determinant=det(Transpose)
