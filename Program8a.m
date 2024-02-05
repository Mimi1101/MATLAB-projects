format compact
clear, clc
t = 0 : .001 : 15;
c = .0016;
v0=0;
f = @(t,v) ((3*t^2+6*t+150)/sqrt(t^2+4*t+20) - c*v^2); options = odeset('RelTol',1e-7,'AbsTol',1e-7);
[t, v] = ode45(f, t, v0, options);
v = v*60/88;
plot(t,v,'b');
axis([0 15 0 120]);
set(gca,'xtick',0:15);
set(gca,'ytick',0:10:120);
xlabel('t');
ylabel('v');
title('Program 8');