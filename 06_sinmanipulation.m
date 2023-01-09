%{
EXPERIMENT-6
AIM:Generating a Sinusoidal Signal of a given frequency (say,100Hz) and Plotting with Graphical Enhancements;Titling, Labeling,Adding Text,Adding Legends,Adding New Plots to Existing Plot,Printing Text in Greek Letters,Plotting as Multiple and Subplot.
SOFTWARE USED: MATLAB 9.12.0(R2022a)
  %}
%Generating parameter t
t=0:0.05*pi:2*pi

%Generating sin(t)
X=sin(t)
  
%Plotting with graphical enhancements
%Plotting sin(t)(With Titling, Labeling,Adding Text and Legends)
plot(t,X,'R-')
xlabel('t')
ylabel('sin(t)')
title('Plotting sin(t)')
legend('sin(t)')
text(pi,0,'\leftarrow sin(\pi)','FontSize',18)
  
%Adding new plots to existing plots,Printing Text in Greek Letters
%Adding sin(3*t) to sin(t)
hold on
Y=sin(3*t)
plot(t,X,'B +-')
xlabel('Radians')
ylabel('Amplitude')
title('Plotting sin(3{\alpha})Over existing curve sin({\alpha}))
legend('sin(t)','sin(3t)')
text(4.1,-0.8,'\leftarrow sin(t)','FontSize',18)
text(1,0.2,'\leftarrow sin(3t)','FontSize',18)
