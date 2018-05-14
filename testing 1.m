y1 = wavread('18871__zippi1__sound-bell-440hz.wav');
t = lenght(y1);
y2 = y1(1:10000);
plot(y2);
