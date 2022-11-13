% Generate the signal x = 5sin(2 pi f t) with 5 cycles,
% where f = 2 kHz signal and sample the signal with
% frequency 5 KHz, 10 Khz, 20 KHz. (Title and label each figure)

cycles = 5
f = 2000 % Signal Frequency, 2KHz
T = 1 / f % Signal Time Period
t = 0 : 0.000001 : cycles * T
x = 5 * sin(2 * pi * f * t)
plot(t, x)
legend("x = 5sin(2πft)")
title("Signal x = 5sin(2πft) with 5 cycles and f = 2kHz")
xlabel("Time (t)")
ylabel("Amplitude (x)")

% Sampling with frequency 5 KHz
cycles = 5
f = 2000 % Signal Frequency, 2KHz
T = 1 / f % Signal Time Period
t = 0 : 0.000001 : cycles * T
x = 5 * sin(2 * pi * f * t)
sampling_frequency = 5000 % F_s = 5 KHz
sampling_time_period = 1 / sampling_frequency
sampling_time_vector = 0 : sampling_time_period : cycles * T
sample_amplitude = 5 * sin(2 * pi * f * sampling_time_vector)
plot(t, x)
legend("x = 5sin(2πft)")
hold on;
stem(sampling_time_vector, sample_amplitude)
title("Sampling signal x = 5sin(2πft) with 5 cycles and f = 2kHz at sampling frequency = 5 KHz")
xlabel("Time (t)")
ylabel("Amplitude (x)")

% Sampling with frequency 10 KHz
cycles = 5
f = 2000 % Signal Frequency, 2KHz
T = 1 / f % Signal Time Period
t = 0 : 0.000001 : cycles * T
x = 5 * sin(2 * pi * f * t)
sampling_frequency = 10000 % F_s = 10 KHz
sampling_time_period = 1 / sampling_frequency
sampling_time_vector = 0 : sampling_time_period : cycles * T
sample_amplitude = 5 * sin(2 * pi * f * sampling_time_vector)
plot(t, x)
legend("x = 5sin(2πft)")
hold on;
stem(sampling_time_vector, sample_amplitude)
title("Sampling signal x = 5sin(2πft) with 5 cycles and f = 2kHz at sampling frequency = 10 KHz")
xlabel("Time (t)")
ylabel("Amplitude (x)")

% Sampling with frequency 20 KHz
cycles = 5
f = 2000 % Signal Frequency, 2KHz
T = 1 / f % Signal Time Period
t = 0 : 0.000001 : cycles * T
x = 5 * sin(2 * pi * f * t)
sampling_frequency = 20000 % F_s = 20 KHz
sampling_time_period = 1 / sampling_frequency
sampling_time_vector = 0 : sampling_time_period : cycles * T
sample_amplitude = 5 * sin(2 * pi * f * sampling_time_vector)
plot(t, x)
legend("x = 5sin(2πft)")
hold on;
stem(sampling_time_vector, sample_amplitude)
title("Sampling signal x = 5sin(2πft) with 5 cycles and f = 2kHz at sampling frequency = 20 KHz")
xlabel("Time (t)")
ylabel("Amplitude (x)")

% Generate the signal x = 5cos(2 pi f t) with 3 cycles,
% where f = 2 kHz signal and sample the signal with frequency
% 5 KHz, 10 Khz, 20 KHz. (Title and label each figure)

cycles = 3
f = 2000 % Signal Frequency, 2KHz
T = 1 / f % Signal Time Period
t = 0 : 0.000001 : cycles * T
x = 5 * cos(2 * pi * f * t)
plot(t, x)
legend("x = 5cos(2πft)")
title("Signal x = 5cos(2πft) with 3 cycles and f = 2kHz")
xlabel("Time (t)")
ylabel("Amplitude (x)")

% Sampling with frequency 5 KHz
cycles = 3
f = 2000 % Signal Frequency, 2KHz
T = 1 / f % Signal Time Period
t = 0 : 0.000001 : cycles * T
x = 5 * cos(2 * pi * f * t)
sampling_frequency = 5000 % F_s = 5 KHz
sampling_time_period = 1 / sampling_frequency
sampling_time_vector = 0 : sampling_time_period : cycles * T
sample_amplitude = 5 * cos(2 * pi * f * sampling_time_vector)
plot(t, x)
legend("x = 5cos(2πft)")
hold on;
stem(sampling_time_vector, sample_amplitude)
title("Sampling signal x = 5cos(2πft) with 3 cycles and f = 2kHz at sampling frequency = 5 KHz")
xlabel("Time (t)")
ylabel("Amplitude (x)")

% Sampling with frequency 10 KHz
cycles = 3
f = 2000 % Signal Frequency, 2KHz
T = 1 / f % Signal Time Period
t = 0 : 0.000001 : cycles * T
x = 5 * cos(2 * pi * f * t)
sampling_frequency = 10000 % F_s = 10 KHz
sampling_time_period = 1 / sampling_frequency
sampling_time_vector = 0 : sampling_time_period : cycles * T
sample_amplitude = 5 * cos(2 * pi * f * sampling_time_vector)
plot(t, x)
legend("x = 5cos(2πft)")
hold on;
stem(sampling_time_vector, sample_amplitude)
title("Sampling signal x = 5cos(2πft) with 3 cycles and f = 2kHz at sampling frequency = 10 KHz")
xlabel("Time (t)")
ylabel("Amplitude (x)")

% Sampling with frequency 20 KHz
cycles = 3
f = 2000 % Signal Frequency, 2KHz
T = 1 / f % Signal Time Period
t = 0 : 0.000001 : cycles * T
x = 5 * cos(2 * pi * f * t)
sampling_frequency = 20000 % F_s = 20 KHz
sampling_time_period = 1 / sampling_frequency
sampling_time_vector = 0 : sampling_time_period : cycles * T
sample_amplitude = 5 * cos(2 * pi * f * sampling_time_vector)
plot(t, x)
legend("x = 5cos(2πft)")
hold on;
stem(sampling_time_vector, sample_amplitude)
title("Sampling signal x = 5cos(2πft) with 3 cycles and f = 2kHz at sampling frequency = 20 KHz")
xlabel("Time (t)")
ylabel("Amplitude (x)")
