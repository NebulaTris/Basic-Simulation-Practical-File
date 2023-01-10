%{
EXPERIMENT-10
AIM:Basic 2D and 3D plots: parametric space curve,polygons with vertices, 3D contour lines, pie and bar charts.
SOFTWARE USED: MATLAB 9.12.0(R2022a)
  %}

%Procedure:
ode1=@(x,y)(x^3-2*y)/x
[x,y]=ode45(ode1,[1:0.01:3],4.2)
plot(x,y)
plot(x,y,'linewidth',2)
xlabel('x')
ylabel('y')
title('Solution to ODE')
x=[10,15,25,40]
bar(x)
bar3(x)
pie(x)
pie3(x)
