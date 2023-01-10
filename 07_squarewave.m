%{
EXPERIMENT-7
AIM:Generating a Square Wave from sum of Sine Waves of certain Amplitude and Frequencies.
SOFTWARE USED: MATLAB 9.12.0(R2022a)
  %}
%Defining Constant A
A=3

%Generating parameter t
t=0:0.05*pi:2*pi

%Generating & Plotting Square Wave using Fourier Series Expansion
sum=0
  
for n=1:2:100
  Y=(sin(n*t))/n
  sum=sum+Y
  end
  
C=(4*A*sum)/pi
plot(t,C)
  
%Generating and Plotting sine wave over the existing curve
hold on
D=sin(t)
plot(t,D,'R+-')
xlabel('Radians')
ylabel('Amplitude')
title('Generating Square Wave')
text(pi/2,1.125,'\downarrow sin(t)','FontSize',18)
text(3,3,'\leftarrow Square Wave','FontSize',18)
