% Case 3
function dxdt2 = changing_applied_force2(t2,x2)
M = 10;
B = 5;
K = 15;
Fa = 200;
dxdt2 = zeros(2,1);
dxdt2(1,1) = x2(2);
dxdt2(2,1) = -B/M*x2(2)-K/M*x2(1)+Fa/M;
end

