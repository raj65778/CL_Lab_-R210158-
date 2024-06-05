clc;
close all;
clear all;



[x, fs] = audioread('/home/pvtrmrt/Documents/LABS/practice/week7(13_3_24)/bee-flying-loop-42287.mp3');


[samples,channels] = size(x);

disp(size(x));

if channels == 1

    disp('Mono audio signal');

    t = (0:samples-1) / fs;
    plot(t, x);
    xlabel('Time (seconds)');
    ylabel('Amplitude');
    title('Mono Audio Waveform');
elseif channels == 2

    disp('Stereo audio signal');

    t = (0:samples-1) / fs;
    subplot(2, 1, 1);
    plot(t, x(:, 1));
    xlabel('Time (seconds)');
    ylabel('Amplitude');
    title('Left Channel');
    subplot(2, 1, 2);
    plot(t, x(:, 2));
    xlabel('Time (seconds)');
    ylabel('Amplitude');
    title('Right Channel');
else
    disp('Unsupported number of channels');
end

