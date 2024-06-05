t = 0:0.01:2*pi;
f1 = 1;
f2 = 2;

x1 = sin(2*pi*f1*t);
x2 = sin(2*pi*f2*t);

x= x1 .* x2;  % . is important

plot(t,x)
xlabel('Time');
ylabel('Amplitude');
title('Multiplication of Sine Waves');

