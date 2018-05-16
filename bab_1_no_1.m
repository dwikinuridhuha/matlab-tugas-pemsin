% clear all;
% Fs = 8000;
% y = audioread('18871__zippi1__sound-bell-440hz.wav');
% playing = audioplayer(y, Fs);
% play(playing);

y1=audioread('Ok-jar.wav');
r=80000;
t=length(y1);
y2=y1(1:r);
plot(y2)