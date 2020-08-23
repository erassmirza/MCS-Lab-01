clear, clc
x= linspace(0,10,100);
y= 2*x.^2+7*x+9;
figure(1);
subplot(2,2,1), plot(x,y);
title('Polynomial, linear/linear scale');
ylabel('y'),xlabel('x'),grid on;
subplot(2,2,2), semilogx(x,y);
title('Polynomial, log/linear scale');
ylabel('y'),xlabel('x'),grid on;
subplot(2,2,3), semilogy(x,y);
title('Polynomial, linear/log scale');
ylabel('y'),xlabel('x'),grid on;
subplot(2,2,4), loglog(x,y);
title('Polynomial, log/log scale');
ylabel('y'),xlabel('x'),grid on;
