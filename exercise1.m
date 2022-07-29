nature = imread('nature.jpg');

a = imshow(nature);
figure
imfinfo('nature.jpg');
imwrite(nature, 'nature2.png');

k = rgb2gray(nature);
imwrite(k,'nature3.png');

imshow(k);
