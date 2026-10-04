nalyze the GNU Octave code below by identifying the objective function. Specify whether it is a maxi
mization or minimization problem. Furthermore, list all the inequality constraints that apply to the objective
function.
>>C=[10;-2;4;1]
>>A=[2 01-1;0 2 1 0;4 0 0 1]
>>b=[215000;115000;85000]
>>lb=[0;0;5000;0]
>>ub=[Inf;100000;Inf;145000]
>>ctype=”UUU”
>>vartype=”CCCC”
>>s=1


L=10x1-2x2+4x3+x4 
2x1+x3-x4<=215 000 
2x2+x3<=115 000 
4x1+x4<=85 000 
5000<=x3 
X2<=100 000 
X4<=145 000 
0<=x1 
S=1, implies a minimization problem.
