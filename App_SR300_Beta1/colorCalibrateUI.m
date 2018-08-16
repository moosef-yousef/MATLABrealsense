function [initCheckerFile, initCheckerPath, picToCalibrateFile, picToCalibratePath, normal] = colorCalibrateUI(app)

[initCheckerFile, initCheckerPath] = uigetfile('*.*', 'Select a Reference Color Checker');

if isequal(initCheckerFile,0)
    errordlg('No file Selected');
else
    [picToCalibrateFile, picToCalibratePath] = uigetfile('*.*', 'Select the Picture To Calibrate');
    if isequal(picToCalibrateFile,0)
        errordlg('No file Selected');
    else

        msg = 'Do you want to normalize the regression?';
        title = 'Confirm Normalization';
        selection = uiconfirm(app.UIFigure, msg, title, 'Options', {'Yes', 'No', 'Cancel'},...
                    'DefaultOption',1,'CancelOption',3);

        if selection == 'Yes'
                normal = 1;
        else
                normal = 0;
        end
    end
end