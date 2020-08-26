clear, clc, close
[t,x] = ode45('mass_spring',[0 200],[0;0])
figure
hold on
subplot(2,1,1), plot(t,x(:,1));
xlabel('Time(t)'); ylabel('Position');
title('Mass Spring System');
legend('Position');
grid;
subplot(2,1,2), plot(t,x(:,2),'r');
xlabel('Time(t)'); ylabel('Speed');
title('Mass Spring System');
legend('Speed');
grid;
hold off

