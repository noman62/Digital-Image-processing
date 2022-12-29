clc;
clear all;
pkg load image

%a= imread('lab4_b.tif');
a= imread('lab4_b.tif');
[r,c]=size(a);
noiseim = imnoise(a, 'salt & pepper');
%b = ones(3,3);
b = [0 1 0; 1 1 1; 0 1 0];
ans = conv2(noiseim, b);
%ans1 = imboxfilt(noiseim);
subplot(1,3,1),imshow(a);
subplot(1,3,2),imshow(ans);
subplot(1,3,3),imshow(ans1);

