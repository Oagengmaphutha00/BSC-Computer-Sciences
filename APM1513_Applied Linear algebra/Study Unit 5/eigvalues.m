Write a simple GNU Octave command that will find both the eigenvalues and eigenvectors of the
(3 ×3) complex matrix
5 −i
A=



2
3 +7i
−6i 1−8i 4
6 +9i
1
0




A=[5-i 2 3+7*i;-6*i 1-8*i 4;6+9*i 1 0]

[P L]=eig(A)
P
L

꽠ȃꖠȃ.7177 +      0i  -0.2003 + 0.5042i  -0.2449 + 0.0368i
   0.7177 +      0i  -0.2003 + 0.5042i  -0.2449 + 0.0368i

L =

Diagonal Matrix

   6.4572 + 6.5931i                  0                  0
                  0  -1.5579 - 6.9927i                  0
                  0                  0   1.1008 - 8.6004i

P =

   0.6273 - 0.1164i   0.2036 - 0.2030i   0.1191 + 0.1791i
  -0.1774 - 0.2152i   0.7893 +      0i   0.9447 +      0i
   0.7177 +      0i  -0.2003 + 0.5042i  -0.2449 + 0.0368i

L =

Diagonal Matrix

   6.4572 + 6.5931i                  0                  0
                  0  -1.5579 - 6.9927i                  0
                  0                  0   1.1008 - 8.6004i

>>
