clear
clc
%create vector A
a = 13;
vec1 = a:-3:(a-6);

vec2 = 1:4:9;

vec3 = linspace(5,25,3);

A = [vec1;vec2;vec3];
%index vector A
m1 = A(end);
disp(m1)

m2 = A(:,end);
disp(m2)

m3 = A([2,3],:);
disp(m3)