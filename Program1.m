format Compact
clear clc
disp("Part 1")
le =23;
wi = 16;
hy = 43;
le_an = sqrt(le^2+hy^2);
wi_an = sqrt(le^2+wi^2);
hy_an = sqrt(hy^2+wi^2);
AngleABC = acosd((hy_an^2+le_an^2-wi_an^2)/(2*hy_an*le_an))
a=sqrt(43*43+23*23);
b=sqrt(43*43+16*16);
c=sqrt(16*16+23*23);
p=(a+b+c)/2;
A = sqrt(p*(p-a)*(p-b)*(p-c))
disp(" ")

disp("Part 2")
a3=8;
h3=13;
L=sqrt(a3^2+4*h3^2)+((a3^2)/(2*h3))*(log((2*h3/a3)+sqrt((2*h3/a3)^2+1)))
disp(" ")

disp("Part 3")
x7 = 4.5+10.5;
b7 = 15+4.5;
c7= 10.5+15;
Gam = acosd((x7^2+b7^2-c7^2)/(2*x7*b7))
Bet = asind(b7*sind(Gam)/c7)
Alp = asind(x7*sind(Gam)/c7)
SumAng = Gam +Bet +Alp





