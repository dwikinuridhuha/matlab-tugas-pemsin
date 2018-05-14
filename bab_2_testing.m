Fs = 16000;
t = 1/Fs:1/Fs:1;
y = sin(2*pi*800*t);
sound(y, Fs);
Y_f = 20*log10(abs(fft(y)));
audiowrite('msk/sinus_0.wav', y, Fs);
plot(Y_f);