

<h1 align="center" style=" border-bottom: none ;">Implementing An Analog Approach For Closed Environment Autonomous Temperature Control Circuitry </h1>
<h3 align="center" style="font-style: italic;font-size:2em;">  EE-313 TERM PROJECT </h3>

<h3 align="center" style="font-style: italic;font-size:2em;">  General requirements </h3>

<p>The project consists of five units; namely, <b>sensing, set, control, operation and display units</b>. The sensing unit perceives the ambient temperature and sends this information to the control and display units. Similarly, set unit receives an input from the user indicating the desired temperature level and send this information to control and display units. Control unit compares the two temperatures and decides the action to be taken by the operation unit. Operation unit is where the heating and cooling systems are present. It perates one of these systems according to the signal sent from the control unit. Display unit shows the ambient and set temperatures by mapping them into a color spectrum</p>

<p align="center" width="100%">   
   <img width="80%" src="/Pictures/readme/diagram2.png"  > <b> </b>
</p>

<h3 align="center" style="font-style: italic;font-size:2em;"> Sensing Unit </h3>

<p align="center" width="100%">   
   <img width="60%" src="/Pictures/readme/sensing_unit_diagram.png"  >  
</p>

<p> Sensing unit output voltage (Vsensing) is 0V and 9V voltage for the 24◦C and 40◦C temperatures, respectively. Between these temperature levels, it has a linear increase in the output voltage. Outside of this temperature range, it performs clipping in the voltage levels. The temperature sensor used (LM35) has lienar characteristics and outputs 240mV and 400mv for 24◦C and 40◦C temperatures respectively. By subtracting 240mV and multiplying the result with 56 (160 mV x 56=8.96V), we can get desired output characteristics. Yet another problem to solve is to constrain this voltage in between 0-9Volts. Which can be done by a diode an a 9.1V zenner diode.
   <ol>
   <li><b> Voltage Reference Stage:</b> At this stage, about 240mV+(0.7)/56 is generated. 240mV is due to LM35 and (0.7)/56 is due to forward voltage drop of diode D1. Even though R3 & R4 is >> R1,R2 % R_POT; this voltage reference is not isolated. Also forward votlage drop of the diode may not be exactly 0.7Volts. Thus, a potentiometer is used to find exact point where output is 0 volt at 24C and starts to increase just after that. Then, potentiometer is replaced by resistors. </li>
   <li><b> Subtraction and Amplification Stage:</b> At this stage, reference voltage is subtracted froum LM35 voltage output. The result is multiplied by the ratio of R4/R3. We chosed R4/R3 as 56.</li>
   <li><b> Clipping Stage:</b> This stage rectifies the output of the subtraction stage due to <b>D1</b>. And if voltage of the previous stage is greater than <b>V_Z2</b>, <b> Z2</b> is activated and voltage upper limit is set.</li>
   <li><b> Buffering Stage:</b> This stage buffers the output.</li>
   </ol> 
   Experimentally measured input output characteristics and stability of the reference stage due to unstable buss voltage is given below.   
</p> 

<p align="center" width="100%">   
   <img width="40%" src="/Pictures/readme/12Veffect on reference voltage.png"  >  
</p>
<p align="center" width="100%">   
   <img width="50%" src="/Pictures/readme/sensing unit characteristic.png"  >  
</p>



<b> </b>









<p align="center" width="100%">   
   <img width="33%" src="/Pictures/readme/end.png"  >  
</p>

