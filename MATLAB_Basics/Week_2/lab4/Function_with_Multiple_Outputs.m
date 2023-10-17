clear;clc;

num1 = input('Enter the 1st number: ');
num2 = input('Enter the 2nd number: ');
num3 = input('Enter the 3rd number: ');
num4 = input('Enter the 4th number: ');
num5 = input('Enter the 5th number: ');

sampleData = [num1, num2, num3, num4, num5];
[meanVal, standardVal] = computeStatistics(sampleData);
fprintf('The mean of the data is: %d\n', meanVal);
disp(['The standard deviation of the data is: ' num2str(standardVal)]);