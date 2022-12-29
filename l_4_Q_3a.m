
clc;
clear all;
pkg load image
a= imread('lab4_a.tif');
ref= imread('lab4_b.tif');
b = imhistmatch(a, ref);


subplot(1,3,1), imshow(a);
subplot(1,3,2), imshow(ref);
subplot(1,3,3), imshow(b);
