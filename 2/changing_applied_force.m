% Case 1
function dxdt = changing_applied_force(t,x)
M = 10;
B = 5;
K = 15;
Fa = 50;
dxdt = zeros(2,1);
dxdt(1,1) = x(2);
dxdt(2,1) = -B/M*x(2)-K/M*x(1)+Fa/M;
end

