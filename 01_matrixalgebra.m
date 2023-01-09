%{
EXPERIMENT 1(A)
AIM: Creating a One-Dimensional Array(Row/Column Vector) ; Creating a Two-Dimensional Array(Matrix of given size)
SOFTWARE USED: MATLAB 9.12.0(R2022a)
  %}

%One Dimensional Array
A =[10 20 30 40 50]

%Two Dimensional Array
B=[10 20 30;40 50 60;70 80 90]


%{
EXPERIMENT 1(B)
AIM: Performing Arithmetic Operations-Addition,Subtraction,Multiplication and Exponentiation
SOFTWARE USED: MATLAB 7.12.0(R2011a)
  %}

A=[10 30 50;20 40 60;70 90 110]
B=[20 40 60;30 50 70;80 100 120]

%Addition
C=A+B

%Subtraction
C=A-B

%Multiplication
C=A*B

%Exponentiation
C=exp(A)
  
  
%{
EXPERIMENT 1(C)
AIM: Performing Matrix Operation-Inverse,Transpose,Rank.
SOFTWARE USED: MATLAB 7.12.0(R2011a)
  %}
%Inverse
B=inv(A)

%Transpose
B=transpose(A)

%Rank
B=rank(A)
