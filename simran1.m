%plotting of two waves in the same figure window
%the code plots two signals with along with legends, labels and different specifications for both signals
%created by Simran 16070121056
%version 1


clc;
clear all;
close all;

figure %creates a figure window
t = 0:pi/20:2*pi;
g = plot(t,sin(t),'--r')
set(g,'LineWidth',5); %LineWidth is used to change the width of the line 

hold on
t = 0:pi/20:2*pi;
q = plot(t,cos(t),':k')
set(q,'LineWidth',5)
%set is used for setting graphics object properties, here linewidth is the property

legend('sin(x)','cos(x)')
%legend is used to define and differentiate two signals which have been plotted on the same figure
title('Plotting of waves','FontAngle', 'italic');
%FontAngle is used to define the attribute of the font
xlabel('Time','FontSize',14,'FontName','Times New Roman')
%FontName is used to define the font type
ylabel('Amplitude','FontSize',14,'FontName','Times New Roman')
%FontSize is used to define the size of the font
