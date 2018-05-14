Fs = 2200; %variabel mana-mana

%operasi a-i-u-e-o
x = audioread('Ok-jar.wav');

N = length(x);
xdft = fft(x);

figure
subplot(2, 2, 1);
plot(xdft,x);
grid on
title('operasi a-i-u-e-o');
xlabel('Freq (Hz)');
ylabel('Power/Frequency');

%operasi a
x = audioread('a.mp3');
N = length(x);
xdft = fft(x);

subplot(2, 2, 2);
plot(xdft,x);
grid on
title('operasi vokal a');
xlabel('Freq (Hz)');
ylabel('Power/Frequency');

%operasi i
x = audioread('i.mp3');
N = length(x);
xdft = fft(x);

subplot(2, 2, 3);
plot(xdft,x);
grid on
title('operasi vokal i');
xlabel('Freq (Hz)');
ylabel('Power/Frequency');

%operasi u
x = audioread('u.mp3');
N = length(x);
xdft = fft(x);

subplot(2, 2, 4);
plot(xdft,x);
grid on
title('operasi vokal u');
xlabel('Freq (Hz)');
ylabel('Power/Frequency');

%operasi e
x = audioread('e.mp3');
N = length(x);
xdft = fft(x);

figure
subplot(2, 2, 1);
plot(xdft,x);
grid on
title('operasi vokal e');
xlabel('Freq (Hz)');
ylabel('Power/Frequency');

%operasi o
x = audioread('o.mp3');
N = length(x);
xdft = fft(x);

subplot(2, 2, 2);
plot(xdft,x);
grid on
title('operasi vokal o');
xlabel('Freq (Hz)');
ylabel('Power/Frequency');