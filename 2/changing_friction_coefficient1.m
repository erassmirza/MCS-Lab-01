%case 2
function dxdt1 = changing_friction_coefficient1(t1,x1)
M = 10;
B = 10;
K = 15;
Fa = 300;
dxdt1 = zeros(2,1);
dxdt1(1,1) = x1(2);
dxdt1(2,1) = -B/M*x1(2)-K/M*x1(1)+Fa/M;
end

