clc;
clear all;
pkg load image

%a= imread('lab4_b.tif');
a= imread('lab4_b.tif');
[r,c]=size(a);
aa = double(a);
b = [1,1,1; 1,2,10; 1,3,2];
ans = conv2(a, b);
subplot(1,2,1),imshow(a);
subplot(1,2,2),imshow(ans);

