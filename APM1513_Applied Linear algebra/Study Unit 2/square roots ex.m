
Given
Yk= Xk
Xk Xk
√
Xk+125π3
,
where
Xk=1+ 1
1+1
Xk
k={1,2,...,20}.
UseGNUOctavetocompute
S=
20
k=1
YkXk

clc
k=1:20;
x_k=1 +(1 ./(1+(1./k)));
y_k=x_k ./(sqrt((x_k).*sqrt((x_k).*sqrt(x_k+125*pi^3))));


total=sum((y_k).*(x_k));
total
