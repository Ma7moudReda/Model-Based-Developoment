clear;clc;
ColorCode = input('Enter a color code: ', 's');
switch ColorCode
    case 'B'
        ColorName = 'Blue';
    case 'R'
        ColorName = 'Red';
    case 'G'
        ColorName = 'Green';
    case 'W'
        ColorName = 'White'
    case 'Y'
        ColorName = 'Yellow';
    otherwise
        ColorName = 'Unknown color';
end
disp(['The color corresponding to code ' ColorCode ' is ' ColorName]);