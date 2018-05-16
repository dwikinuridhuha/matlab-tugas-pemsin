Fs1 = 10000; %freq sampling 10000
Fs2 = 14000; %freq sampling 14000
Fs3 = 16000; %freq sampling 16000
Fs4 = 24000; %freq sampling 24000
Fs5 = 44000; %freq sampling 44000
Fs6 = 7000;  %freq sampling 7000
Fs7 = 6000;  %freq sampling 6000
Fs8 = 5000;  %freq sampling 5000
y = audioread('Ok-jar.wav');
playing = audioplayer(y, Fs3);
play(playing);

% apabila Fsnya di kasih dengan nila yang tinggi maka hasil pengolahan suaranya semakin akuran dan mendekati suara aslinya