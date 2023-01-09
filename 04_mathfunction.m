%{
  EXPERIMENT-4(A)
  AIM:Evaluating a given expression and rounding it to the nearest integer value using Round,Floor,Ceil and Fix Functions.
  SOFTWARE USED:MATLAB 9.12.0(R2022a)
 %}
 
%Round
round(-99.97855)
round(99.97855)

%Ceil
ceil(99.97855)
ceil(-99.97855)

%Floor
floor(99.97855)
floor(-99.97855)

%Fix
fix(50.55555)
fix(-50.55555)

  %{
  EXPERIMENT-4(B)
  AIM:Generating and Plots of Trigonometric Functions-sin(t),cos(t),tan(t),sec(t),cosec(t) and cot(t) for a given duration, 't'.
  SOFTWARE USED:MATLAB 9.12.0(R2022a)
 %}
%Generating and Plotting Trigonometric functions
t=-pi:0.1:pi

%Generating and Plotting sin(t)
X=sin(t)
subplot(1,2,1)
plot(t,X)
xlabel('t')
ylabel('sin(t)')
title('Sin(t)')
subplot(1,2,2)
stem(t,X)
xlabel('t')
ylabel('sin(t)')
title('Sin(t)')
  
%Generating and Plotting cos(t)
X=cos(t)
subplot(1,2,1)
plot(t,X)
xlabel('t')
ylabel('cos(t)')
title('Cos(t)')
subplot(1,2,2)
stem(t,X)
xlabel('t')
ylabel('cos(t)')
title('Cos(t)')
  
%Generating and Plotting tan(t)
t=(-pi/2)+0.05:0.05:(pi/2)-0.05
X=tan(t)
subplot(1,2,1)
plot(t,X)
xlabel('t')
ylabel('tan(t)')
title('Tan(t)')
subplot(1,2,2)
stem(t,X)
xlabel('t')
ylabel('tan(t)')
title('Tan(t)')

t=-1:0.02:1
  
%Generating and Plotting asin(t)
X=asin(t)
subplot(1,2,1)
plot(t,X)
xlabel('t')
ylabel('asin(t)')
title('Cosec(t)')
subplot(1,2,2)
stem(t,X)
xlabel('t')
ylabel('asin(t)')
title('Cosec(t)')
  
%Generating and Plotting acos(t)
X=acos(t)
subplot(1,2,1)
plot(t,X)
xlabel('t')
ylabel('acos(t)')
title('Sec(t)')
subplot(1,2,2)
stem(t,X)
xlabel('t')
ylabel('acos(t)')
title('Sec(t)')

%Generating and Plotting atan(t)
t=-5:0.1:5
X=atan(t)
subplot(1,2,1)
plot(t,X)
xlabel('t')
ylabel('atan(t)')
title('Cot(t)')
subplot(1,2,2)
stem(t,X)
xlabel('t')
ylabel('atan(t)')
title('Cot(t)')
  
 %{
  EXPERIMENT-4(C)
  AIM:Generating and Plots of Logarithmic and other Functions-log(A),log10(A),Square Root of A,Real nth root of A.
  SOFTWARE USED:MATLAB 9.12.0(R2022a)
 %}
X=1:1:20
%Log(X)
Y=log(X)
plot(X,Y)
title('Log(X)')
xlabel('Values of X')
ylabel('log x')
  
%Log10(X)
Y=log10(X)
plot(X,Y)
title('Log10(X)')
xlabel('Values of X')
ylabel('log10x')
  
%Sqrt(X)
Y=sqrt(X)
plot(X,Y)
title('Sqrt(X)')
xlabel('Values of X')
ylabel('sqrt(x)')
  
%nthroot(X)
Y=nthroot(X,5)
plot(X,Y)
title('5th Root(X)')
xlabel('Values of X')
ylabel('5th root(x)')
