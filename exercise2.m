image1=imread('C:\Users\Nathalie\Desktop\Octave\fruits.png');
imshow(image1)
imfinfo 'fruits.png'

pkg load image
image2=imresize(image1,0.5);
whos image1
whos image2
imwrite(image2,'C:\Users\Nathalie\Desktop\Octave\fruits2.png');
figure(2):imshow('fruits2.png');
imfinfo 'fruits2.png'

image3=rgb2hsv(image1);
imwrite(image3,'C:\Users\Nathalie\Desktop\Octave\fruits3.png');
figure(3):imshow(image3);
