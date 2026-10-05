WriteaGNUOctaveprogramthatsolvesthefollowingsystem:
4x1−2x2+2x3=8,
x1+x2+x3=3,
3x1−x2−x3=1.
Determinevaluesof{x1,x2,x3}.Also,computetheresidual,determinantandconditionalestima
tor.Lastly,statewhetherthesystemisill-orwell-conditionedandjustifyyouranswers.

A=[4 -2 2;1 1 1;3 -1 -1]
b=[8;3;1]

xs=A\b

r=b-A*xs
det(A)
cond(A)

A =

   4  -2   2
   1   1   1
   3  -1  -1

b =

   8
   3
   1

xs =

   1
   0
   2

r =

   0
   0
   0

ans = -16
ans = 4.2120
>>
