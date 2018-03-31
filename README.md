# MATLABrealsense
Two different implemenations for sr300 cameras to be used on Matlab (v2 is at its begining yet).
The two folders,
  App_SR300_Beta1
  sr300_app_v2_Beta
store the two versions of the app. 

The first, App_SR300_Beta1, is being organized and fixed for submission to Mathworks. It offers for now
  -RGB parameters (brightness, contrast etc) settings
  -saving the parameters set to a mat file
  -RGB, depth, and point cloud (color projection onto depth) streams
Near future planned features:
  -access to infrared stream
  -loading saved RGB parameters into camera (the button is there, but it doesn't work properly)
  -color calibration using Macbeth color checker - the script is there, based on Bastani and Funt's paper
  about normalized least-squares regression, but it's not integrated into the app's GUI. the script that is triggered
  with the color calibration button doesn't work for non-uniform ilumination.
  -point cloud capture
  -other smaller fixes to GUI
