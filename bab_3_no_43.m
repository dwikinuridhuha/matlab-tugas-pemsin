fc=4000;
fs=10000;
[fc,fs]=audioread('a.mp3');
Wn = .20;
N = 32;
LP = fir1(N,Wn);
[H_x,w]=freqz(LP);
len_f=length(H_x);
f=1/len_f:1/len_f:1;
plot(f,20*log10(abs(H_x)));
grid on
xlabel('Hz');
ylabel('dB');