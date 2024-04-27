close all;

a = imread("im_4.tif");
b = imread("im_3.tif");

x = graypic(b);
y = histo(x);

figure
imshow(x)

figure
stem(y)

histoeq(x)

'code compleate'