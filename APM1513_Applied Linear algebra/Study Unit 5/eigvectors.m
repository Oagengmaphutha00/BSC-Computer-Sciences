%Find the eigenvalues and eigenvectors of the following matrix, using both eig and power_method 
&(for the dominant eigenvalue and eigenvector). If the power method fails, discuss why. If the 
%matrix is diagonalizable, give the diagonalization matrix -1.6731385   -3.6381454   -1.8272855   -2.7022868 
%-1.7080530 -0.0039461 0.1019678 -1.3595453 
%2.4426950 3.4321965 3.8982919 2.1372124 
%5.7672696 5.4815125 1.3344020 6.2787928 

clear;
clc;

A=[-1.6731385 -3.6381454 -1.8272855 -2.7022868;-1.7080530 -0.0039461 0.1019678 -1.3595453;2.4426950 3.4321965 3.8982919 2.1372124;5.7672696 5.4815125 1.3344020 6.2787928]
[P L]=eig(A)

P

L
