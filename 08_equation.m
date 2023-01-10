%{
EXPERIMENT-8
AIM:Solving First Order Ordinary Differential Equation using Built-in Functions.
  Consider the following Ordinary Differential Equation:
  x(dy/dx)+2y=x^3
    where, dy/dx=(x^3-2y)/x             1<x<3 and y=4.2
    
SOFTWARE USED: MATLAB 9.12.0(R2022a)
  %}

%Clearing Everything
clc;clear all;clf

%Creating an Ordinary Differential Equation.
ode1=@(x,y)(x^3-2*y)/x
[x,y]=ode45(ode1,[1:0.01:3],4.2)
 
%Plotting the ordinary differential equation.
plot(x,y,'linewidth',2)
xlabel('X'),ylabel('Y'),grid on
title('Solution to ODE,dy/dx=(x^3-2*y)/x')
