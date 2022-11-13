%% Linear Convolutions

%% 1(a)
start_n = -1
end_n = 1
n = start_n : 1 : end_n
x = [1, 1, 1]
h = [1, 1, 1]

subplot(3, 1, 1)
stem(n, x)
legend("x[n]")
xlabel("n")
ylabel("x[n]")
title("Signal x[n] = [1, 1, 1] ; -1 <= n <= 1")

subplot(3, 1, 2)
stem(n, h)
legend("h[n]")
xlabel("n")
ylabel("h[n]")
title("Signal h[n] = [1, 1, 1] ; -1 <= n <= 1")

subplot(3, 1, 3)
n1 = 2 * start_n : 1 : 2 * end_n
y = conv(x, h)
stem(n1, y)
legend("y[n]")
xlabel("n")
ylabel("y[n] = x[n] * h[n]")
title("Linear Convolution between x[n] = [1, 1, 1] and h[n] = [1, 1, 1]")

pause

%% 1(b)
start_n = 0
end_n = 4
n = start_n : 1 : end_n
x = [0, 1, 2, 3, 4]
h = [0, 2, 3, 4, 5]

subplot(3, 1, 1)
stem(n, x)
legend("x[n]")
xlabel("n")
ylabel("x[n]")
title("Signal x[n] = [0, 1, 2, 3, 4] ; 0 <= n <= 4")

subplot(3, 1, 2)
stem(n, h)
legend("h[n]")
xlabel("n")
ylabel("h[n]")
title("Signal h[n] = [0, 2, 3, 4, 5] ; 0 <= n <= 4")

subplot(3, 1, 3)
n1 = 2 * start_n : 1 : 2 * end_n
y = conv(x, h)
stem(n1, y)
legend("y[n]")
xlabel("n")
ylabel("y[n] = x[n] * h[n]")
title("Linear Convolution between x[n] = [0, 1, 2, 3, 4] and h[n] = [0, 2, 3, 4, 5]")

pause

%% Circluar Convolution

%% 2
start_n = 0
end_n = 3
n = start_n : 1 : end_n
x1 = [1, 2, 2, 0]
x2 = [1, 2, 3, 4]
X1 = fft(x1) % Fast Fourier Transform of x1
X2 = fft(x2) % Fast Fourier Transform of x2
Y = X1.*X2 % Multiplication of X1 and X2
y = ifft(Y) % Inverse Fast Fourier Transform of Y

subplot(3, 1, 1)
stem(n, x1)
legend("x1[n]")
xlabel("n")
ylabel("x1[n]")
title("Signal x1[n] = [1, 2, 2, 0]")

subplot(3, 1, 2)
stem(n, x2)
legend("x2[n]")
xlabel("n")
ylabel("x2[n]")
title("Signal x2[n] = [1, 2, 3, 4]")

subplot(3, 1, 3)
stem(n, y)
legend("y[n]")
xlabel("n")
ylabel("y[n]")
title("Circular Convolution between x1[n] = [1, 2, 2, 0] and x2[n] = [1, 2, 3, 4]")
