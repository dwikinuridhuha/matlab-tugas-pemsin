clear all;
fs=10000;[x,fs]=audioread('Ok-jar.wav');
xx=length(x)+1;x(xx)=0; alpha=0.95;
for i=2:xx
    y0(i)=x(i-1);
end

for i=1:xx
    y(i) = x(i) - alpha*y0(i);
end
subplot(211)
t=1:xx;
plot(t/fs,y);legend('input');grid
xlabel('waktu (dt)'); ylabel('magnitudo');axis([0 0.7 -0.25 0.25]);
subplot(212)
plot(t/fs,y0); legend('output');grid
xlabel('waktu (dt)'); ylabel('magnitudo'); axis([0 0.7 -1 1.5])