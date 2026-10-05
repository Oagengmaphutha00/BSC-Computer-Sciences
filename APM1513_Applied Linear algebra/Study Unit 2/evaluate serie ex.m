WriteaGNUOctavecommandthatestimatestheseries:
1
1232+ 1
3252+···+ 1
9921012 

k=1:50;
total=0;
for k=1:50
  total=total+1/((((2*k-1)^2))*((2*k+1)^2));
endfor
total
