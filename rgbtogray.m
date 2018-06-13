%Here I will read image file from UI
[fn pn] = uigetfile('*.jpeg', 'Select image file');
filepath= strcat(pn,fn);
image = imread(filepath);
%Read red green and blue pixel values
red = double(image(:,:,1));
green = double(image(:,:,2));
blue = double(image(:,:,3));
%Here I will display the red green and blue values
figure, imshow(red);
figure, imshow(green);
figure, imshow(blue);


