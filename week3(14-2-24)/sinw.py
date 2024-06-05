
import numpy as np
from matplotlib import pyplot as plt
t=np.arange(0,1,0.01)
#t=np.linspace(0,1,int(10*1000))
f=5
x=np.sin(2*np.pi*f*t)
plt.plot(t,x)
plt.xlabel('time')
plt.ylabel('Amplitude')
plt.title('sine wave')
plt.show()
