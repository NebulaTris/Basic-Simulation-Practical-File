%{
EXPERIMENT-8
AIM:Solving First, Second and third Order Ordinary Differential Equation using Built-in Functions and plot.
    
SOFTWARE USED: MATLAB 9.12.0(R2022a)
  %}

% Define the differential equations
% First order: y' = -2*y + 3*x
% Second order: y'' + 4*y' + 4*y = cos(x)
% Third order: y''' - 2*y'' + y' - 2*y = exp(x)

% First order
f1 = @(x,y) -2*y + 3*x;

% Second order
f2 = @(x,y) [y(2); -4*y(2) - 4*y(1) + cos(x)];

% Third order
f3 = @(x,y) [y(2); y(3); 2*y(3) - y(2) + 2*y(1) - exp(x)];

% Define the time span and initial conditions
tspan = [0 10];
y0_1 = 1;
y0_2 = [0; 1];
y0_3 = [0; 0; 1];

% Solve the differential equations using ode45
[x_1, y_1] = ode45(f1, tspan, y0_1);
[x_2, y_2] = ode45(f2, tspan, y0_2);
[x_3, y_3] = ode45(f3, tspan, y0_3);

% Plot the results with appropriate labels
figure;
subplot(3,1,1);
plot(x_1, y_1);
title('First Order ODE');
xlabel('x');
ylabel('y');
subplot(3,1,2);
plot(x_2, y_2(:,1));
title('Second Order ODE');
xlabel('x');
ylabel('y');
subplot(3,1,3);
plot(x_3, y_3(:,1));
title('Third Order ODE');
xlabel('x');
ylabel('y');
