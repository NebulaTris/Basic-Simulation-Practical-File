%{
EXPERIMENT-9
AIM:Writing brief Scripts starting each Script with a request for input(using input) to Evaluate the function h(T) using if-else statement, where
  h(T)=(T-10)     ,for 0<T<100
      =().45T+900),for T>100
  Exercise: Testing the scripts written using 
    A)T=5,h=-5
    B)T=110,h=949.5
SOFTWARE USED: MATLAB 9.12.0(R2022a)
  %}

%The Script
H=0
T=input('Enter the value of T:')
if(T==0)
  disp('Enter a value greater than 0')
else if(0<T && T<100)
  fprintf('For T=%d',T)
  H=((0.45*T)+900)
  end
  end
end
fprintf('H=%d',H)
  
