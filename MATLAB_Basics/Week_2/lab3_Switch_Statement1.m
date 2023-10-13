clear;clc;
x = input('Enter the distance in miles: '); 
y = input('Enter the mode of transportation (car, train, bus, airplane): ', 's'); 
switch y
    case 'car'
        costPerMile =25; 
    case 'train'
        costPerMile = 5; 
    case 'bus'
        costPerMile = 7; 
    case 'airplane'
        costPerMile = 1000; 
    otherwise
        disp('Invalid mode of transportation.');
        return;
end
Cost = x * costPerMile; 

disp(['The cost of the trip by ' y ' is ' num2str(Cost) ' L.E']);