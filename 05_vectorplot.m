%{
  EXPERIMENT-5
  AIM:Creating a vector X with elements, Xn=(-1)^(n+1)/(2n-1) and Adding up 100 elements of the vector, X; And,plotting the functions, x,x^3,e^x,exp(x^2) over the interval 0<x<4 (by choosing appropriate mesh values for x to obtain smooth curves), on A Rectangular Plot.
  SOFTWARE USED:MATLAB 7.12.0(R2011a)
  %}

%Creating Vector X
for n=1:100
  X(n)=((-1)^(n+1))/(2*n-1)
  end
 
%Adding elements of vector X
Y=sum(X(n))
  
%Creating interval vector Z
Z=0.04:0.04:4

%Plotting Functions

%Plotting X
plot(Z,X)
xlabel('Z')
ylabel('X')
title('Plotting X')

%Plotting X^3
A=X.^3
plot(Z,A)
xlabel('Z')
ylabel('X^3')
title('Plotting X^3')
  
%Plotting e^X
A=exp(X)
plot(Z,A)
xlabel('Z')
ylabel('e^X')
title('Plotting e^X')
  
%Plotting e^(X^2)
A=exp(X.^2)
plot(Z,A)
xlabel('Z')
ylabel('e^(X^2)')
title('Plotting e^(X^2)')
