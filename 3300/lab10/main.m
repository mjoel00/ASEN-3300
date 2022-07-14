clear
clc
close all


data = load('asen3300mod.mat');
fs = data.fs;
signal = data.signal;
fc = data.fc;


period = 1/fs;
t = 0:period:length(signal)*period;
x = signal;

N = length(x);
xdft = fft(x);
xdft = xdft(1:N/2+1);
psdx = (1/(fs*N)) * abs(xdft).^2;
psdx(2:end-1) = 2*psdx(2:end-1);
freq = 0:fs/length(x):fs/2;



figure(1);
plot(t(1:50),signal(1:50));
title('Time Domain plot')


figure(2);
plot(freq,10*log10(psdx))
grid on
title('Periodogram Using FFT')
xlabel('Frequency (Hz)')
ylabel('Power/Frequency (dB/Hz)')

