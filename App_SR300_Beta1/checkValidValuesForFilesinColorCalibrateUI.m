function [valid] = checkValidValuesForFilesinColorCalibrateUI(initCheckerFile, picToCalibrateFile, normal)
valid = 1;
if initCheckerFile == 0
    valid = 0;
elseif picToCalibrateFile == 0
    valid = 0;
elseif normal == -1
    valid = 0;
    
end

 
