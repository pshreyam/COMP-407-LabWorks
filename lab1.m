%% Lab 1
%% Learning Basic Matlab Commands

% x = [1, 2, 3, 4];
% y = [1, 4, 9, 16];

% xlabel("X")
% ylabel("Y = X^2")
% title("Quadratic Function")
% plot(x, y)

x = linspace(0, 50, 10);
y = x.*x;

xlabel("X")
ylabel("Y = X^2")
title("Quadratic Function")
plot(x, y)

%% In discrete form
stem(x, y)

%% Create a Matrix A of size 3x4
A = [1, 2, 3, 4; 5, 6, 7, 8; 9, 10, 11, 12];
A

%% Create a Matrix of size 4x3
B = [1, 2, 3; 4, 5, 6; 7, 8, 9; 10, 11, 12];
B

%% Sum = A + B
%% Difference = B - A
Product_A_B = A * B
%% Product_B_A = B * A
Transpose_A = A'
Transpose_B = B'
