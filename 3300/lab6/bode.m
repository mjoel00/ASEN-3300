clear
clc 
close all
 
data = readmatrix('scope_17_1.csv');
plot(data(:,1),data(:,2))