a = imread('lab4_a.tif');
img=a;
img(a<155)=0;
img(a>=155)=255;
subplot(1,3,1);
imshow(a,[]);
title("original");
subplot(1,3,2);
imshow(img,[]);

img(a<155)=255;
img(a>=155)=0;
subplot(1,3,3);
imshow(img,[]);
