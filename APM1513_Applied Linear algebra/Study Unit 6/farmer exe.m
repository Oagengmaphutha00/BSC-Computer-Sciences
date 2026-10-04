A farmer has 20 hectares for growing barley and swedes. The farmer has to decide how much of each to
grow. The cost per hectare for barley is $30 and for swedes is $20. The farmer has budgeted $480. Barley
requires 1 man-day per hectare and swedes require 2 man-days per hectare. There are 36 man-days available.
The profit on barley is $100 per hectare and on swedes is $120 per hectare. Determine the number of hectares
of each crop the farmer should sow to maximize the profits. Use GNU Octave to determine the maximization
value as well as the point at which the maximum occurs

clear;
clc;

C=[100;120];
A=[1 1;30 20;1 2];
b=[20 480 36]';


ctype="UUU";
vartype="CC";

lb=[0;0];
up=[];
s=-1;

[xmax,Lmax]=glpk(C, A, b,lb, up, ctype, vartype, s);
xmax
Lmax

