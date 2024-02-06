# EE 322 Lab 1

### GHDL Install
I began by watching [a video](https://www.youtube.com/watch?v=H2GyAIYwZbw) by "Nerdy Dave" on installing GHDL on a Windows machine. I have Mint Linux dual booted on my primary device as well but this will only document how this lab went for my windows partition.

From [this page](https://github.com/ghdl/ghdl/releases/tag/v3.0.0) I downloaded the latest release of GHDL, after extracting I added the two programs to my system enviroment variables

![Picture of system enviroment variables](EE322/Resources/envVar.png)

### Half-Adder Example

After following video instructions, the following [VHDL code](EE322/Labs/Lab1/halfAdder/ha.vhdl) was made 

![image of VHDL code](EE322/Resources/haVHDLcode.png)

Along with the test bench file [here](/EE322/Labs/Lab1/halfAdder/ha_tb.vhdl)

After running these commands in my Visual Studio Code terminal 
![image of terminal running ghdl and gtkwave commands](EE322/Resources/cmdLogLab1.png)

GTKWave opened and showed the following:

![image of gtkwave displaying correct i/o for ha](EE322/Resources/haGTKWAVE.png)

### D Flip-Flop Example
To further test the status of my GHDL and GTKWave installs I imported and ran the "D Flip-Flop" examples from the [DSD GitHub](https://github.com/kevinwlu/dsd). The results from GTKWave are as follows:
![image of gtkwave displaying results for d flip flop](EE322/Resources/dffGTKWAVE.png)
