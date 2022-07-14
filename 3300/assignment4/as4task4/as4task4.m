clear
clc
%enter input values
releaseVelocity = input('What is the velocity of the ball at release(in m/s)?: ');
releaseAngle = input('What is the angle of the velocity vector at release(in degrees)?: ');
%call function
[x,y,hitDistance,hitTime] = throwBallFunc(releaseVelocity,releaseAngle);
%print output values
fprintf('The ball hits the ground at a distance of %f meters.\n',hitDistance);
fprintf('The ball hits the ground at %f seconds.',hitTime);
%plot dotted black line at x=0
yline(0,'-.b','color',[0,0,0]);


figure;
hold on;
%plot y as a function of x
plot(x,y)
%give plot title and labels
title('Projectile Motion')
xlabel('Distance')
ylabel('Height')
%set x and y limits
xlim([0 12])
ylim([-1.5 12])