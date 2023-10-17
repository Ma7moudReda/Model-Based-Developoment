clear;clc;
numbers = [12, 6, 8, 15, 9, 3, 10];

maxValue = max(numbers);
minValue = min(numbers);
sumValue = sum(numbers);

disp(['The maximum value in the vector is: ' num2str(maxValue)]);
disp(['The minimum value in the vector is: ' num2str(minValue)]);
disp(['The sum of all numbers in the vector is: ' num2str(sumValue)]);