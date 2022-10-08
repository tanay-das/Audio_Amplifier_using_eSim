
# Mixed Signal Circuit Design and Simulation Marathon
## Project Title
## Design of a class-D Power Amplifier (Audio Amplifier) 
## Abstract
In recent years, class D audio amplifiers are becoming the most feasible solution for lowvoltage low power applications due to their high efficiency property; however, to obtain good linearity for high fidelity systems is still a challenge. This work does not require the triangular carrier signal used in conventional class D audio
amplifiers. This circuit consists of Controller, Comparator, Power stage, and a output filter. Here power stage will be designed with digital signal using Verilog and the other parts will be designed using analog component, so, it can act as a mixed signal.
## Reference Circuit
![image](https://user-images.githubusercontent.com/55503850/194715114-e7ba3b06-ae2f-47cc-94dc-87686995753b.png)
## Reference Waveform
![image](https://user-images.githubusercontent.com/55503850/194715343-6407bdee-402b-4c59-8ff3-52815b618c9a.png)
## Circuit Details
This circuit consists of Controller, Comparator, Power stage, and a output filter. Here power stage will be designed with digital signal using Verilog and the other
parts will be designed using analog component, so, it can act as a mixed signal.

## Software Used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
For more details refer:
https://esim.fossee.in/home

### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
http://ngspice.sourceforge.net/docs.html

### Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
https://www.makerchip.com/

### Verilator
It is a tool which converts Verilog code to C++ objects. Refer: https://www.veripool.org/verilator/

## Circuit Diagram in eSim
![image](https://user-images.githubusercontent.com/55503850/194715936-04dc0ab6-8412-4132-9b86-abcf2ba8941c.png)

## Verilog Code
```
`timescale 1ns / 1ps

// Engineer: Tanay Das

module not_gate(
    input a,
    output b
    );
    
    assign b = ~a;
endmodule
```

## Makerchip
```
\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/  /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/ /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/   

//Your Verilog/System Verilog Code Starts Here:
`timescale 1ns / 1ps

// Engineer: Tanay Das

module not_gate(
    input a,
    output b
    );
    
    assign b = ~a;
endmodule




//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  a;//input
		logic  b;//output
//The $random() can be replaced if user wants to assign values
		assign a = $random();
		not_gate not_gate(.a(a), .b(b));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule
```
## Makerchip Plot
![image](https://user-images.githubusercontent.com/55503850/194716652-8eed2fa4-8dfd-4f1c-ba31-26e8f6fa5749.png)

## Netlist
```
* D:\eSim\eSim_Projects\Audio_Amplifier\Audio_Amplifier.cir

* EESchema Netlist Version 1.1 (Spice format) creation date: 10/07/22 19:58:14

* To exclude a component from the Spice Netlist add [Spice_Netlist_Enabled] user FIELD set to: N
* To reorder the component spice node sequence add [Spice_Node_Sequence] user FIELD and define sequence: 2,1,0

* Sheet Name: /
X2  Net-_X2-Pad1_ GND GND Net-_SC10-Pad2_ Net-_SC11-Pad1_ GND avsd_opamp		
X4  Net-_X4-Pad1_ GND Net-_SC14-Pad1_ Net-_SC12-Pad1_ Net-_SC17-Pad1_ GND avsd_opamp		
X3  Net-_X3-Pad1_ GND Net-_SC18-Pad1_ GND Net-_SC18-Pad2_ GND avsd_opamp		
U12  Net-_SC18-Pad2_ Net-_U12-Pad2_ adc_bridge_1		
U16  Net-_U12-Pad2_ Net-_U13-Pad1_ not_gate		
U13  Net-_U13-Pad1_ Net-_U10-Pad1_ not_gate		
U10  Net-_U10-Pad1_ Net-_U10-Pad2_ not_gate		
U7  Net-_U10-Pad2_ Net-_U1-Pad1_ not_gate		
U14  Net-_U14-Pad1_ Net-_U11-Pad1_ not_gate		
U11  Net-_U11-Pad1_ Net-_U11-Pad2_ not_gate		
U9  Net-_U11-Pad2_ Net-_U6-Pad1_ not_gate		
U6  Net-_U6-Pad1_ Net-_U2-Pad1_ not_gate		
U15  Net-_U12-Pad2_ Net-_U14-Pad1_ not_gate		
U2  Net-_U2-Pad1_ Net-_SC21-Pad1_ dac_bridge_1		
U1  Net-_U1-Pad1_ Net-_SC20-Pad1_ dac_bridge_1		
v3  Net-_X2-Pad1_ GND DC		
v2  Net-_X1-Pad1_ GND DC		
v5  Net-_X4-Pad1_ GND DC		
v4  Net-_X3-Pad1_ GND DC		
v1  vi GND sine		
U3  vo2 plot_v1		
U4  vo1 plot_v1		
U5  vi plot_v1		
SC1  GND vo2 sky130_fd_pr__cap_mim_m3_1 		
SC10  Net-_SC10-Pad1_ Net-_SC10-Pad2_ sky130_fd_pr__cap_mim_m3_1 
SC2  vo1 vo2 sky130_fd_pr__cap_mim_m3_1 
scmode1  SKY130mode		
SC3  vo1 GND sky130_fd_pr__cap_mim_m3_1		
SC7  GND Net-_SC5-Pad1_ GND sky130_fd_pr__res_generic_nd 
SC4  Net-_SC4-Pad1_ vo2 GND sky130_fd_pr__res_generic_nd 
SC5  Net-_SC5-Pad1_ vo1 GND sky130_fd_pr__res_generic_nd 
X1  Net-_X1-Pad1_ GND Net-_SC5-Pad1_ Net-_SC4-Pad1_ first_op GND avsd_opamp
SC6  Net-_SC4-Pad1_ vi GND sky130_fd_pr__res_generic_nd 
SC8  first_op Net-_SC4-Pad1_ GND sky130_fd_pr__res_generic_nd 
SC9  Net-_SC10-Pad1_ first_op GND sky130_fd_pr__res_generic_nd		
SC11  Net-_SC11-Pad1_ Net-_SC10-Pad2_ GND sky130_fd_pr__res_generic_nd		
SC12  Net-_SC12-Pad1_ Net-_SC11-Pad1_ GND sky130_fd_pr__res_generic_nd 
SC13  Net-_SC12-Pad1_ vo2 GND sky130_fd_pr__res_generic_nd	
SC14  Net-_SC14-Pad1_ vo1 GND sky130_fd_pr__res_generic_nd		
SC17  Net-_SC17-Pad1_ Net-_SC12-Pad1_ GND sky130_fd_pr__res_generic_nd 
SC15  Net-_SC14-Pad1_ first_op GND sky130_fd_pr__res_generic_nd		
SC18  Net-_SC18-Pad1_ Net-_SC18-Pad2_ GND sky130_fd_pr__res_generic_nd		
SC19  Net-_SC17-Pad1_ Net-_SC18-Pad1_ GND sky130_fd_pr__res_generic_nd		
SC16  GND Net-_SC14-Pad1_ GND sky130_fd_pr__res_generic_nd		
SC20  Net-_SC20-Pad1_ vo2 sky130_fd_pr__ind_05_125 		
U8  first_op plot_v1		
SC21  Net-_SC21-Pad1_ vo1 sky130_fd_pr__ind_05_125 		

.end

```
## NgSpice Plot

### Input Plot
![image](https://user-images.githubusercontent.com/55503850/194716949-d84c04dd-ffba-4368-ac31-c948bfafb235.png)

### Output Plot
![image](https://user-images.githubusercontent.com/55503850/194716927-0cb4d390-4e04-4477-9867-ea96a5cef259.png)


## Acknowledgements

 - [IIT Bombay](http://iitb.ac.in/)
 - [Google](https://www.google.co.in/)
 - [Fossee](https://fossee.in/)
 - https://spoken-tutorial.org/
 - https://www.vlsisystemdesign.com/
 - https://www.c2s.gov.in/
 
 ## References
 
- [1] B. Putzeys, “Digital audio’s final frontier”, IEEE Spectrum, pp. 34-41, March 2003.
- [2] S. Burrow and D. Grant, “Efficiency of low power audio amplifiers and loudspeakers”, IEEE Trans. on Consumer Electronics, Vol. 47, No. 3, pp. 622-630, August 2001
