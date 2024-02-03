

For details on the transistors, see [CNR\_ATR\_SKY130NM](http://analogicus.com/cnr_atr_sky130nm/mos/all.html)

### BIAS 

Nothing special. Just a standard bias source. Take care resizing the cascode
voltages if you change stuff in the OTA 


### DIFF OTA 

Fully differential current mirror OTA. The current mirrors 
have been designed to operate in moderate to weak inversion.


The input common mode cannot be VDD/2. The threshold voltage of the 
input pair is too large for that 

### VCM OTA 

Note that I feed the output of the common mode into the cascode 
nodes on the DIFF OTA. I do this not to destroy the output impedance 
of the DIFF OTA. 

The dominant pole of the VCM OTA is also the output of the DIFF OTA

### VCM 

I've intentionally shifted the output common mode high 
in order for resistive feedback to give an input common mode 
that still keeps the tail current source of the DIFF OTA in 
saturation. 

The level-shifters would ideally have lower threshold voltage, however,
it helps to use 2F for the source followers as the NCH threshold voltage
decreases with length. 

The resistors senses the common mode, and the capacitors form a 
feedforward zero to cancel the pole of the resisistor and input capacitance
of the VCM OTA. 

The capacitor should be significantly larger than the input capacitance 
of the VCM OTA


