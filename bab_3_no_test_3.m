fs = 10000;
[x, fs] = audioread('a.mp3');
wn = .20;
N = 32;
lp = fir1(N, wn);
[h_x, w] = freqz(lp);
len_f = length(h_x);
f = 1/len_f:1/len_f:1;
plot(f, 20*log10(abs(h_x)))
grid 0n