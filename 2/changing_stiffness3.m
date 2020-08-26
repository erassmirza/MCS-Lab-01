% Case 4
function dxdt3 = changing_stiffness3(t3,x3)
M = 10;
B = 5;
K = 30;
Fa = 300;
dxdt3 = zeros(2,1);
dxdt3(1,1) = x3(2);
dxdt3(2,1) = -B/M*x3(2)-K/M*x3(1)+Fa/M;
end
