% Bibhushita Baral
% CSC 2262
% Spring 2023
%Program 2
format compact
clear clc
disp("Part 1")
format bank
loan = 100000;
r = 0.06;
year = 30;
yearrows = 0:5:30;
b=(r/12)+1;
Calculation = loan*((b.^(12.*year)-b.^(12.*yearrows))./((b.^(12.*year)-1)));
row1table = yearrows;
row2table= Calculation;
Table = [row1table; row2table]
disp(" ")

disp("Part 2")
format short
fprintf('(a)')
x = [0.5, 1, 1.5, 2, 2.5];
y = [0.8, 1.6, 2.4, 3.2, 4.0];
z = x.^2+2.*x.*y
fprintf('(b)')
z= x.*y.*exp(y./x)-((x.^4).*(y.^3)+8.5).^(1/3)

disp("Part 3")
t=[1,2,3,4,5];
x=[2,4,6,8,10];
y=[3,6,9,12,15];
r = 1.6e3;
s = 14.2;
fprintf('(a)')
disp(" ")
G = x.*t + (r./s.^2).*(y.^2-x).*t
fprintf('(b)')
disp(" ")
R = (r.*(-x.*t+y.*t.^2)/15)-s.^2.*(y-.5.*x.^2).*t






