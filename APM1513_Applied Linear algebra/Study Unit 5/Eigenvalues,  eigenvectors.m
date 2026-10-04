Question 3: Assignment 3_2026

clear
clc

lambda=[0:3]'

x1=(1/sqrt(2))*[1,0,0,1]'
x2=(1/sqrt(2))*[1,0,0,-1]'
x3=(1/sqrt(2))*[0,1,1,0]'
x4=(1/sqrt(2))*[0,1,-1,0]'

A=lambda(1)*(x1*x1') + ...
  lambda(2)*(x2*x2') + ...
  lambda(3)*(x3*x3') + ...
  lambda(4)*(x4*x4');
A
