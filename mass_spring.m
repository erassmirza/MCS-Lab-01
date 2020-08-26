function dxdt = mass_spring(t,x)
M = 705;
B = 30;
Fa = 300;
K = 15;
r = 1;
dxdt = zeros(2,1);
dxdt(1,1) = x(2);
dxdt(2,1) = -B/M*x(2)-K/M*x(1)^r+Fa/M;
end