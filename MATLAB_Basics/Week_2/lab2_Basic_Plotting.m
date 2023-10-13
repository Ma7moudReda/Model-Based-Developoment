clear; clc;
x = 0:0.001:8*pi; 
y = sin(x);     
plot(x,y, 'b-', 'LineWidth', 2, 'DisplayName', 'Sine Wave');
xlabel('angle');
ylabel('value');
title('Sine Wave curve');
legend('show');
