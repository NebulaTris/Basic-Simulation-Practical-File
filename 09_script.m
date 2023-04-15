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

% Prompt user for input
T = input('Enter a value for T: ');

% Evaluate h(T) using if-else statement
if T > 0 && T < 100
    h = T - 10;
elseif T >= 100
    h = 0.45*T + 900;
else
    h = NaN; % Not a number for invalid input
end
fprintf('h(%d) = %f\n', T, h);

