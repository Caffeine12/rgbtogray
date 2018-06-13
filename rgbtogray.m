%Here I will read image file from UI
[fn pn] = uigetfile('*.jpeg', 'Select image file');
filepath= strcat(pn,fn);
image = imread(filepath);
%Read red green and blue pixel values
red = double(image(:,:,1));
green = double(image(:,:,2));
blue = double(image(:,:,3));
%Took average of red green and blue values of pixels
average = double((red+green+blue)/3);
%Converted double matrix into integer matrix
grayscale = uint8(average);
%Here I will display the image in UI
figure, imshow(grayscale);

