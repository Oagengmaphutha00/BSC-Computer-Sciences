Suppose that a portfolio fund manager has investment portfolio with a total of 300 Bonds, 150 CFDs, and
180 Commodities. He is required to structure two types of investment baskets. Investment basket A con
tains 20 Bonds, 10 CFDs and 10 Commodities. Investment basket B contains 10 Bonds, 20 CFDs and 30
Commodities. If the profit (return on investment) of basket A is $5000 and that of basket B is $12000, how
many of each basket should he avail to investors in order to maximize the profit (returns)? To solve this
maximization problem write a GNU Ocatve code that computes maximum number of per basket to be used
in order to yield optimal return

clear;
clc;

C=[5000;12000]
A=[20 10;10 20;10 30]
b=[300;150;180]
lb=[]
ub=[]
ctype="UUU"
vartype="CC"
s=-1
[xmax, Lmax]=glpk(C,A,b,lb,ub,ctype,vartype,s)
xmax
Lmax
