%% Fourier series expansion of odd signal for different N.(N= 3, 9, 100).

x = linspace(-2*pi, 2*pi)
a0 = 0
c = 30
L = pi
N = [3, 9, 100]
fx = a0

for j = 1:length(N)
  n = 1 : 2 : N(j)
  b = zeros(1, length(n))
  sin_terms = zeros(1, length(n))
  for i = n
    b(i) = (4 * c) / (i * pi)
    sin_terms(i) = sin(((i * pi) / L) * x)
  end
  fx = b .* sin_terms
  subplot(3, 1, j)
  plot(x, fx)
  xlabel("x")
  ylabel("f(x)")
  title(["N = " num2str(N(j))])
end

%% Fourier series expansion of even signal for different N. (N=3,9,100).

x = linspace(-2*pi, 2*pi)
a0 = 1 / 2
N = [3, 9, 100]
L = pi
w0 = 2 * pi / L
fx = a0

for j = 1:length(N)
  n = 1 : 2 : N(j)
  for i = n
    disp(i)
    a = (2 / (i * pi)) * sin(i * pi / 2)
    fx += a .* cos(w0 * x)
  end
  subplot(3, 1, j)
  plot(x, fx)
  xlabel("x")
  ylabel("f(x)")
  title(["N = " num2str(N(j))])
end
