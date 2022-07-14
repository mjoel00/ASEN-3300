clear
clc 
close all

vIn = [1 2 3 4 5 5.6 6 7 8 9 10];
vDiode = [1.022 1.993 2.993 3.993 4.963 5.390 5.495 5.563 5.591 5.607 5.623];

plot(vIn,vDiode,'b-')
xlabel('V_{in}')
ylabel('V_{diode}')
title('Voltage Across Zener Diode')