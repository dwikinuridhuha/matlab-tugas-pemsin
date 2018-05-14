clear all;
R=0.2;
N=16;
Wn=0.2;
figure(1);
[B,A] = butter(N, Wn, 'high'); %contoh 1 high tidak ada
[H, w] = freqz(B,A,N);
len_f = length(H);
f=1/len_f:1/len_f:1;
plot(f, 20*log10(abs(H)), 'linewidth', 2);