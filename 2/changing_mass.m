% Case 1
function dxdt = changing_mass(t,x)
M = 10;
B = 30;
K = 15;
Fa = 300;
dxdt = zeros(2,1);
dxdt(1,1) = x(2);
dxdt(2,1) = -B/M*x(2)-K/M*x(1)+Fa/M;
end

