import numpy as np
import csv
import matplotlib.pyplot as plt

# Generate time vector and sine wave
t = np.arange(0, 1, 0.01)
f = 5
x = np.sin(2 * np.pi * f * t)

# Write sine wave to CSV file using csv.writer
csvfile = open('data2.csv', 'w', newline='')
writer = csv.writer(csvfile)
for val in x:
    writer.writerow([val])
csvfile.close()

# Read sine wave from CSV file using csv.reader
data = []
csvfile = open("data2.csv", "r")
reader = csv.reader(csvfile)
for row in reader:
    data.append(float(row[0]))
csvfile.close()

# Convert to NumPy array
data = np.array(data)

print(data)

# Plot sine wave
plt.plot(t, data)
plt.xlabel('Time')
plt.ylabel('Amplitude')
plt.title('Plot of Sine Wave')
plt.show()
