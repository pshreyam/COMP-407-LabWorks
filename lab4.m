% Fourier series expansion of odd signal for different N.(N= 3, 9, 100)

N = [3, 9, 100]
for j = 1 : length(N)
  Ts = 0.01;
  T = 2;
  t = 0:Ts:T-Ts;
  f(t < T/2) = 2
  f(t >= T/2) = -2
  a = zeros(1, N(j)+1)
  b = zeros(1, N(j)+1)
  for n = 0:N(j)
      a(n+1) = (2 * Ts / T) * sum(f .* cos(2 * pi * n * t / T))
      b(n+1) = (2 * Ts / T) * sum(f .* sin(2 * pi * n * t / T))
  end
  t = -2*T:Ts:2*T;
  fs = (a(1)/2) * ones(size(t))
  for n = 1:N(j)
      fs = fs + (a(n + 1) * cos(2*pi*n*t/T)) + (b(n + 1) * sin(2*pi*n*t/T))
  end
  subplot(3, 1, j)
  plot(t, fs)
  title(["For Odd Signal (N = " num2str(N(j)) ")"])
end

pause

% Fourier series expansion of even signal for different N. (N=3,9,100)

N = [3, 9, 100]
for j = 1 : length(N)
  Ts = 0.01
  T = 2
  t = -T/2:Ts:T/2
  f(t < -T/4) = 0
  f((t >= -T/4) & (t <= T/4)) = 1
  f(t > T/4) = 0
  a = zeros(1, N(j)+1)
  b = zeros(1, N(j)+1)
  for n = 0:N(j)
      a(n+1) = (2 * Ts / T) * sum(f .* cos(2 * pi * n * t / T))
      b(n+1) = (2 * Ts / T) * sum(f .* sin(2 * pi * n * t / T))
  end
  t = -2*T:Ts:2*T
  fs = (a(1)/2) * ones(size(t))
  for n = 1:N(j)
      fs = fs + (a(n + 1) * cos(2*pi*n*t/T)) + (b(n + 1) * sin(2*pi*n*t/T))
  end
  subplot(3, 1, j)
  plot(t, fs)
  title(["For Even Signal (N = " num2str(N(j)) ")"])
end
