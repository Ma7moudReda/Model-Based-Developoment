function outerFunction()    
    result = innerFunction(3, 4);
    fprintf('The result from innerFunction is: %d\n' ,result);
end

function sum = innerFunction(num1, num2)    
    sum = num1 + num2; 
end