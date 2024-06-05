 t=0:0.01:1;
 f=5;
 x=sin(2*pi*f*t);

 f=fopen('sin_oct.txt','w');
 fprintf(f,'%f\n',x);
 fclose(f);

