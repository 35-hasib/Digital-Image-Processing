close all;

a = imread("im_2.tif");
b = imread("im_3.tif");
c = imread("small_1.png");

z = resize(c,.5);

figure
imshow(c)

figure
imshow(z)

'code succesfully executed'