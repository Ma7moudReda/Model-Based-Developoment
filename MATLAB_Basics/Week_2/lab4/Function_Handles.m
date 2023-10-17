clear;clc;
vector = [1, 2, 3, 4, 5];

squared_vector = arrayfun(@(x) x^2, vector);
cubed_vector = arrayfun(@(x) x^3, vector);

disp(squared_vector);
disp(cubed_vector);
