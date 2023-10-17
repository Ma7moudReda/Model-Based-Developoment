clear;clc;
radius = input('Enter the radius of the circle: ');
area = calculateCircleArea(radius);
disp(['The area of the circle with radius ' num2str(radius) ' is: ' num2str(area)]);