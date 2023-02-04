%Aufgabe1
matrix = [15 30 44 55 1; 50 19 25 99 32; 12 6 10 5 2; 60 54 3 14 6]



%Aufgabe2 
x_values = linspace(0,2*pi,110)


%Aufgabe3
y_values_sin= sin(x_values)
y_values_cos = cos(x_values)

%Aufgabe4
hold on
plot(x_values, y_values_sin, 'k:','linewidth',3)
plot(x_values, y_values_cos, 'g-o')
hold off 

%Aufgabe5
x= -2.5:0.1:3.5
y = x.^5-5*x.^3+2*x 
plot (x,y)

%Aufgabe6
temp1= matrix(1:3,1:3)
tempRight = [temp1(:,2), temp1(:,1), temp1(:,3)]
A = 10*eye(3,3)+ tempRight


%Aufgabe7 

B= [3 1 ; 5 4]
cVek = [ 5;13]


xVek = cVek./B

%Aufgabe8
C= [2 3; 1 4]
D= [2 1; 4 3]

Res = C*D







