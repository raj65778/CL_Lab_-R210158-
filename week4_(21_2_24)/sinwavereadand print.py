
import numpy as np
import matplotlib.pyplot as plt

t=np.arange(0,1,0.01)
with open("sin_wave.txt", "r") as file:
    lines = file.readlines()
    z = np.array([float(val.strip()) for val in lines])

# Plot sine wave
print(z)
plt.plot(t, z)
plt.xlabel('Time')
plt.ylabel('Amplitude')
plt.title('Plot of Sine Wave')
plt.show()
