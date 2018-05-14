clear all;
Fs = 8000;
y = audioread('18871__zippi1__sound-bell-440hz.wav');
playing = audioplayer(y, Fs);
play(playing);
