%{
  EXPERIMENT-3(A)
  AIM:Generating a set of Commands on a given Vector(Example: X=[1 8 3 9 0 1]) to add up the values of the elements(Check with sum)
  SOFTWARE USED:MATLAB 7.12.0(R2011a)
    %}
X=[1 3 5 7 9 2 4 6 8 10]

%SUM
Y=sum(X)

%Sum of some elements
Y=sum(X(3:7))

%Cumulative Sum
Z=cumsum(X)
  
%{
  EXPERIMENT-3(B)
  AIM:Generating a set of Commands on a given Vector(Example: X=[1 8 3 9 0 1]) to compute the Running Sum(Check with sum), where Running Sum for element j = the sum of the elements from 1 to j,inclusive.
  SOFTWARE USED:MATLAB 7.12.0(R2011a)
    %}
X=[1 3 5 7 9 2 4 6 8 10]
Len=length(X)
Sum=0
  for i=1:Len
  Sum=Sum+X(i)

%{
  EXPERIMENT-3(C)
  AIM:Generating a Random Sequence using rand()/randn() functions and plotting them.
  SOFTWARE USED:MATLAB 7.12.0(R2011a)
    %}
X=rand(3)
Y=randn(3)
subplot(1,2,1)
plot(X)
title('Plot of X')
xlabel('X-axis')
ylabel('Y-axis')
subplot(1,2,2)
plot(Y)
title('Plot of Y')
xlabel('X-axis')
ylabel('Y-axis')
