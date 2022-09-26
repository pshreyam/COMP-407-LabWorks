%% Lab 2
%% Some commonly found signals

%% Generate a continuous time sinusoidal wave of amplitude 5.
t = [-10:0.1:10];
f = 5 * sin(t);
plot(t, f);
title("Continuous Time Sinusoidal wave of amplitude 5");
xlabel("t");
ylabel("f(t)");

%% Generate a unit impulse function.
n = [-10:1:10];
f = [zeros(1, 10), ones(1, 1), zeros(1, 10)];
stem(n, f);
title("Unit Impulse Function");
xlabel("n");
ylabel("del[n]");

%% Generate a unit step function.
n = [-10:1:10];
f = 1 * (n >= 0);
stem(n, f);
title("Unit Step Function");
xlabel("n");
ylabel("u[n]");

%% Generate a unit ramp function.
n = [-10:1:10];
f = (n > 0).*n;
stem(n, f);
title("Unit Ramp Function");
xlabel("n");
ylabel("ramp[n]");

%% Generate a continuous time sinc function
t = [-10:0.1:10];
f = sinc(t);
plot(t, f);
title("Continuous Time Sinc Function");
xlabel("t");
ylabel("f(t)");

%% Generate a continuous time exponential (growing, decaying, DC signal)

%% Growing exponential signal
t = [-10:0.1:10];
f = exp(t);
plot(t, f);
title("Growing Continuous Time Exponential Function");
xlabel("t");
ylabel("f(t)");

%% Decaying exponential signal
t = [-10:0.1:10];
f = exp(-t);
plot(t, f);
title("Decaying Continuous Time Exponential Function");
xlabel("t");
ylabel("f(t)");

%% DC signal
t = [-10:1:10];
f = ones(1, 21);
plot(t, f);
title("DC Signal");
xlabel("t");
ylabel("f(t)");
