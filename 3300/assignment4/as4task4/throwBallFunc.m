%This function recieves two inputs velocity and angle 
%Returns functions for height, distance
%Returns distance and time until the projectile hits the ground

function [x,y,distance,time] = throwBallFunc(velocity,angle)
height = 1.5;
acceleration = 9.8;
t = linspace(0,20,10000);
x = velocity * cos(angle * (pi/180)) * t;
y = height + (velocity * sin(angle * (pi/180)*t)) -  (acceleration * t.^2)/2 ;
p = find(y<0);
time = t(p(1));
distance = x(p(1));

end
