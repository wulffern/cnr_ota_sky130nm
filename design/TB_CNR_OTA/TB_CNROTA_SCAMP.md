
Example of a switched capacitor amplifier.


RPLY\_BIAS\_SKY130NM is a PTAT current source bias. One of the 1 uA currents
is fed into a feq resistors. 


The gain of the switched capacitor amplifier is set by the relationship
between the input capacitors and the feedback capacitors.


### Phase 1


During phase 1 (P1) the small voltage is sampled onto the input capacitors. 

The OTA is in unity gain feedback, and will settle to the common mode. 

The feedback capacitors will be zeroed


### Phase 2


The transmission gate at the left side of the input caps will ensure that the 
differential charge on the input capacitors is zero.

The differential charge will move to the feedback capacitors, and as such, the 
voltage at the output will be higher, since the feedback capacitors are 
smaller than the input capacitors.






