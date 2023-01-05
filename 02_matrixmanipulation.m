%{
  EXPERIMENT-2(A)
  AIM: Performing Matrix Manipulations-Concatenating,Indexing,Sorting,Shifting,Reshaping,Resizing and Flipping about a Vertical Axis/Horizontal Axis.
  SOFTWARE USED:MATLAB 7.12.0(R2011a) 
    %}
A=[70 50 30;10 100 90;40 60 20]
B=[20 100 70;40 30 50;10 90 60]

%Concatenation
%1)Horizontal Concatenation
horzcat(A,B)

%2)Vertical Concatenation
vertcat(A,B)
  
%Indexing
A(:,2)
A(1,:)
A(2,2)
  
%Sorting
sort(A)
sortrows(A)
sort(sort(A,2),1)
  
%Shifting
circshift(A,2)
circshift(A,[2,-1])

%Reshaping
A=[20 60 30 40 50;10 40 80 30 70; 80 60 10 70 90]
reshape(A,5,3,[])

%Flipping
%Flipping Matrix about Vertical Axis
fliplr(A)
%Flipping Matrix about Horizontal Axis
flipud(A)
  
  
%{
  EXPERIMENT-2(B)
  AIM: Creating Arrays X & Y of given size (1 x N) and Performing Relational Operations- >,<,==,<=,>=,~=
  SOFTWARE USED:MATLAB 7.12.0(R2011a) 
    %}
 
A=[10 30:50 70]
B=[80 60;40 20]

%Equal To
eq(A,B)
  
%Less Than
lt(A,B)

%Greater Than
gt(A,B)

%Less Than Equal To
le(A,B)

%Greater Than Equal To
ge(A,B)

%Not Equal To
ne(A,B)
  
%{
  EXPERIMENT-2(C)
  AIM: Creating Arrays X & Y of given size (1 x N) and Performing Logical Operations- ~,&,|,XOR
  SOFTWARE USED:MATLAB 7.12.0(R2011a) 
    %}
A=[1 0 1 0 1]
B=[1 0 0 0 1]

%NOT
~A
~B

%AND
A&B

%OR
A|B

%XOR
xor(A,B)
