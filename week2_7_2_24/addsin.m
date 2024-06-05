

t = 0:0.01:2*pi;
f1 = 1;
f2 = 2;

x1 = sin(2*pi*f1*t);
x2 = sin(2*pi*f2*t);

x_sum = x1 + x2;
x_mult = x1 .* x2;
x_sub = x1 - x2;

figure;

% Plot addition
subplot(3, 1, 1);
plot(t, x_sum, 'b');
title('Addition of Sine Waves');
xlabel('Time');
ylabel('Amplitude');

% Plot multiplication
subplot(3, 1, 2);
plot(t, x_mult, 'r');
title('Multiplication of Sine Waves');
xlabel('Time');
ylabel('Amplitude');

% Plot subtraction
subplot(3, 1, 3);
plot(t, x_sub, 'g');
title('Subtraction of Sine Waves');
xlabel('Time');
ylabel('Amplitude');

