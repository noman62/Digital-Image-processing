clc;
clear all;
pkg load image
I = imread('lab4_b.tif');
subplot(2,2,1),imshow(I);
subplot(2,2,3),imhist(I);
J = histeq(I);
subplot(2,2,2),imshow(J);
subplot(2,2,4),imhist(J);
axis tight;
