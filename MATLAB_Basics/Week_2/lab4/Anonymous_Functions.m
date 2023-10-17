clear;clc;
triangleArea = @(base, height) (base * height) / 2;
base1 = 5;
height1 = 8;
area1 = triangleArea(base1, height1);

base2 = 3;
height2 = 6;
area2 = triangleArea(base2, height2);

disp(['The area of the triangle with base ' num2str(base1) ' and height ' num2str(height1) ' is: ' num2str(area1)]);
disp(['The area of the triangle with base ' num2str(base2) ' and height ' num2str(height2) ' is: ' num2str(area2)]);