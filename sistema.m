[t,x]=ode45(@funcionTarea2,[0 10],[0 (35*pi)/180 0 0]);
%%
figure(1)
plot(t,x(:,1));
grid on
title("theta 1");
xlabel("tiempo");
%%
figure(2)
plot(t,x(:,2));
grid on
title("theta 2")
xlabel("tiempo");