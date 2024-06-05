
t=0:0.01:1;
f = fopen('sin_oct.txt','r');
A = fscanf(f,'%f')
fclose(f);

plot(t,A)
