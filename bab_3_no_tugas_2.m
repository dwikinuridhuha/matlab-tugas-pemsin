% % no 1
% fc = 4000;
% fs = 10000;
% [B,A] = butter(6, fc/(fs/2));
% [H, w] = freqz(B,A);
% len_f = length(H);
% f=1/len_f:1/len_f:1;
% plot(f, 20*log10(abs(H)), 'linewidth', 2);
% xlabel('Hz');
% ylabel('dB');

%no 2
fc = 4000;
fs = 10000;
[s, fs] = audioread('Ok-jar.wav');
[B,A] = butter(6, fc/(fs/2));
[H, w] = freqz(B,A);
len_f = length(H);
f=1/len_f:1/len_f:1;
plot(f, 20*log10(abs(H)), 'linewidth', 2);
xlabel('Hz');
ylabel('dB');