clear
clc
rowVector = [1 2 3 4 5];
columnVector = [6;7;8;9;10];
horizontalConcat_1 = cat(1,rowVector,columnVector') %method 1
horizontalConcat_2 = [rowVector,columnVector']      %method 2