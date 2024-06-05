from scipy.io import wavfile

# Read audio file and get sample rate (x) and audio data (f)
x, f = wavfile.read('/home/pvtrmrt/Documents/LABS/practice/week8(27_3_24)/whisper-trail-2ogg-14429.wav')

# Display sample rate and number of samples
print('Sample rate:', x, 'Hz')
print('Number of samples:', len(f))
