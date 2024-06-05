clc;
clear all;
close all;

% Read audio file
[audio, sampleRate] = audioread('/home/pvtrmrt/Documents/LABS/practice/week7(13_3_24)/bee-flying-loop-42287.mp3');
%audio:-t's typically a one-dimensional array where each element represents a sample of the audio signal.
% Display information
disp(['Sample rate: ' num2str(sampleRate) ' Hz']);
disp(['Number of samples: ' num2str(length(audio))]);



