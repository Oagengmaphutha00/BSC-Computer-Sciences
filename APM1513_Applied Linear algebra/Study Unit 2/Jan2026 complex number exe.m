Suppose that A is a 3 ×3 matrix with real numbers, complex numbers and an evaluable function
as elements:
sin(π
2)
A=



6+7i
√
3e
12−i
√
e
9 −4i 5+2i 0!
8!
0!
0!


.
Compute (a)-(d) and provide the supporting code by using GNU Octave.(Hint: The symbol ”!”
represents factorial.)
(a) Inverse of A.
(b) Transpose of A−1.
(c) Trace of A−1.
(d) Determinant of a transpose of A−1.


clc
clear


A=[sin(pi/2),(6+7*i)/sqrt(3*e),(12-i)/sqrt(e);9-4*i,5+2*i,factorial(0);factorial(8),factorial(0),factorial(0)]


Inverse_A=inv(A)

Transpose=Inverse_A'

Trace=trace(Inverse_A)

determin=det(Transpose)


A =

   1.0000e+00 +          0i   2.1011e+00 + 2.4513e+00i   7.2784e+00 - 6.0653e-01i
   9.0000e+00 - 4.0000e+00i   5.0000e+00 + 2.0000e+00i   1.0000e+00 +          0i
   4.0320e+04 +          0i   1.0000e+00 +          0i   1.0000e+00 +          0i

Inverse_A =

  -2.9582e-06 - 6.4110e-07i  -2.8825e-06 + 2.8728e-06i   2.4802e-05 - 9.1132e-10i
  -2.6434e-02 + 6.7534e-03i   1.8834e-01 - 6.5220e-02i  -3.4914e-05 + 3.3075e-05i
   1.4571e-01 + 1.9096e-02i  -7.2116e-02 - 5.0613e-02i   1.7505e-05 + 3.6695e-06i

Transpose =

  -2.9582e-06 + 6.4110e-07i  -2.6434e-02 - 6.7534e-03i   1.4571e-01 - 1.9096e-02i
  -2.8825e-06 - 2.8728e-06i   1.8834e-01 + 6.5220e-02i  -7.2116e-02 + 5.0613e-02i
   2.4802e-05 + 9.1132e-10i  -3.4914e-05 - 3.3075e-05i   1.7505e-05 - 3.6695e-06i

Trace =  1.8835e-01 - 6.5217e-02i
determin = -6.5574e-07 - 1.6760e-07i
>>
