

% Define initial conditions
y0 = [0, 1, 2];

% Define time vector
t = linspace(1, 10);

% Solve the ODE
[t, y] = ode45(@model, t, y0);

% Plot the solution
plot(t, y);
xlabel('Time');
ylabel('y(t)');
title('Solution of dy/dt = (1-y)/(1.95-y) - y/(0.05+y)');
grid on;



