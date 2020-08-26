clear, clc, close

% Behavior upon Changing Mass (M)
[t,x] = ode45('changing_mass',[0 50],[0;0])
[t1,x1] = ode45('changing_mass1',[0 50],[0;0])
[t2,x2] = ode45('changing_mass2',[0 50],[0;0])
[t3,x3] = ode45('changing_mass3',[0 50],[0;0])
figure
subplot(2,1,1)
hold on
plot(t,x(:,1),'color',[0.8500, 0.3250, 0.0980],'LineWidth',2);
plot(t1,x1(:,1),'color',[0.4940, 0.1840, 0.5560],'LineWidth',2);
plot(t2,x2(:,1),'color',[1, 0, 0],'LineWidth',2);
plot(t3,x3(:,1),'color',[0.75, 0, 0.75],'LineWidth',2);
xlabel('Time(t)'); ylabel('Displacement(x)');
title('Mass Spring Damper System');
legend('M = 10','M = 30','M = 50','M = 100');
grid;
subplot(2,1,2)
hold on
plot(t,x(:,2),'color',[0.8500, 0.3250, 0.0980],'LineWidth',2);
plot(t1,x1(:,2),'color',[0.4940, 0.1840, 0.5560],'LineWidth',2);
plot(t2,x2(:,2),'color',[1, 0, 0],'LineWidth',2);
plot(t3,x3(:,2),'color',[0.75, 0, 0.75],'LineWidth',2);
xlabel('Time(t)'); ylabel('Velocity(v)');
title('Mass Spring Damper System');
legend('M = 10','M = 30','M = 50','M = 100');
grid;
hold off

% Behavior upon Changing Friction Coefficient (B)
[t,x] = ode45('changing_friction_coefficient',[0 50],[0;0])
[t1,x1] = ode45('changing_friction_coefficient1',[0 50],[0;0])
[t2,x2] = ode45('changing_friction_coefficient2',[0 50],[0;0])
[t3,x3] = ode45('changing_friction_coefficient3',[0 50],[0;0])
figure
subplot(2,1,1)
hold on
plot(t,x(:,1),'color',[0.75, 0, 0.75],'LineWidth',2);
plot(t1,x1(:,1),'color',[1, 0, 0],'LineWidth',2);
plot(t2,x2(:,1),'color',[0.4940, 0.1840, 0.5560],'LineWidth',2);
plot(t3,x3(:,1),'color',[0.8500, 0.3250, 0.0980],'LineWidth',2);
xlabel('Time(t)'); ylabel('Displacement(x)');
title('Mass Spring Damper System');
legend('B = 5','B = 10','B = 20','B = 30');
grid;
subplot(2,1,2)
hold on
plot(t,x(:,2),'color',[0.75, 0, 0.75],'LineWidth',2);
plot(t1,x1(:,2),'color',[1, 0, 0],'LineWidth',2);
plot(t2,x2(:,2),'color',[0.4940, 0.1840, 0.5560],'LineWidth',2);
plot(t3,x3(:,2),'color',[0.8500, 0.3250, 0.0980],'LineWidth',2);
xlabel('Time(t)'); ylabel('Velocity(v)');
title('Mass Spring Damper System');
legend('B = 5','B = 10','B = 20','B = 30');
grid;
hold off

% Behavior upon Changing Stiffness (K)
[t,x] = ode45('changing_stiffness',[0 50],[0;0])
[t1,x1] = ode45('changing_stiffness1',[0 50],[0;0])
[t2,x2] = ode45('changing_stiffness2',[0 50],[0;0])
[t3,x3] = ode45('changing_stiffness3',[0 50],[0;0])
figure
subplot(2,1,1)
hold on
plot(t,x(:,1),'color',[1, 0, 0],'LineWidth',2);
plot(t1,x1(:,1),'color',[0.75, 0, 0.75],'LineWidth',2);
plot(t2,x2(:,1),'color',[0.8500, 0.3250, 0.0980],'LineWidth',2);
plot(t3,x3(:,1),'color',[0.4940, 0.1840, 0.5560],'LineWidth',2);
xlabel('Time(t)'); ylabel('Displacement(x)');
title('Mass Spring Damper System');
legend('K = 0.5','K = 5','K = 20','K = 30');
grid;
subplot(2,1,2)
hold on
plot(t,x(:,2),'color',[1, 0, 0],'LineWidth',2);
plot(t1,x1(:,2),'color',[0.75, 0, 0.75],'LineWidth',2);
plot(t2,x2(:,2),'color',[0.8500, 0.3250, 0.0980],'LineWidth',2);
plot(t3,x3(:,2),'color',[0.4940, 0.1840, 0.5560],'LineWidth',2);xlabel('Time(t)'); ylabel('Velocity(v)');
title('Mass Spring Damper System');
legend('K = 0.5','K = 5','K = 20','K = 30');
grid;
hold off

% Behavior upon Changing Applied Force (Fa)
[t,x] = ode45('changing_applied_force',[0 50],[0;0])
[t1,x1] = ode45('changing_applied_force1',[0 50],[0;0])
[t2,x2] = ode45('changing_applied_force2',[0 50],[0;0])
[t3,x3] = ode45('changing_applied_force3',[0 50],[0;0])
figure
subplot(2,1,1)
hold on
plot(t,x(:,1),'color',[0.4940, 0.1840, 0.5560],'LineWidth',2);
plot(t1,x1(:,1),'color',[0.75, 0, 0.75],'LineWidth',2);
plot(t2,x2(:,1),'color',[0.8500, 0.3250, 0.0980],'LineWidth',2);
plot(t3,x3(:,1),'color',[1, 0, 0],'LineWidth',2);
xlabel('Time(t)'); ylabel('Displacement(x)');
title('Mass Spring Damper System');
legend('Fa = 50','Fa = 100','Fa = 200','Fa = 300');
grid;
subplot(2,1,2)
hold on
plot(t,x(:,2),'color',[0.4940, 0.1840, 0.5560],'LineWidth',2);
plot(t1,x1(:,2),'color',[0.75, 0, 0.75],'LineWidth',2);
plot(t2,x2(:,2),'color',[0.8500, 0.3250, 0.0980],'LineWidth',2);
plot(t3,x3(:,2),'color',[1, 0, 0],'LineWidth',2);xlabel('Time(t)'); ylabel('Velocity(v)');
title('Mass Spring Damper System');
legend('Fa = 50','Fa = 100','Fa = 200','Fa = 300');
grid;
hold off

