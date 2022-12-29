clc;
clear all;
pkg load image

%a= imread('lab4_b.tif');
a=imread('lab5_b.tif');
[r,c]=size(a);
%arr = [0 1 0; 1 1 1; 0 1 0];
arr = ones(3,3);

SE = strel(arr);
J = imdilate(a,arr);

subplot(1,2,1), imshow(a), title("original image");
subplot(1,2,2), imshow(J), title("Dilated image");
