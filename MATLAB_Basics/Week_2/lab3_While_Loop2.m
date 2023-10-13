clear;clc;
x = input('Enter your number: ');
factorial = 1;
while x > 1
    factorial = factorial * x; 
    x = x - 1; 
end

disp(['The factorial of ' num2str(x) ' is ' num2str(factorial)]);