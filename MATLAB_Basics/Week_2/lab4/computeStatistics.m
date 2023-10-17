
function [meanVal, standardVal] = computeStatistics(data)    
    meanVal = mean(data);
    standardVal = std(data);
end