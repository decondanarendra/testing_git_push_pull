clear;
close all;
clc;

set(groot,'defaultLineLineWidth',3);
set(groot,'defaultAxesFontSize',16);
set(groot,'defaultLineMarkerSize',12);

x = 0:pi/16:3*pi;
y = sin(x);

figure;
plot(x/pi,y);
xlabel('arguement');
ylabel('value');
grid on;