%Here I will read image file from UI
[fn pn] = uigetfile('*.jpeg', 'Select image file');
filepath= strcat(pn,fn);
image = imread(filepath);
%Here I will display the image in UI
figure, imshow(image);