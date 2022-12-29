clc;
clear all;
pkg load image

%a= imread('lab4_b.tif');
a= imread('lab5_b.tif');
[r,c]=size(a);
%arr = [0 1 0; 1 1 1; 0 1 0];
arr = ones(5,3);

SE = strel(arr);
ans = imdilate(imerode(a, SE),SE);
ans1 = imerode(imdilate(a, SE), SE);
%imshowpair(a, J, SE);
subplot(2,3,1), imshow(a), title("original image");
subplot(2,3,2), imshow(ans), title("opeing without buildin");
subplot(2,3,3), imshow(ans1), title("closing without buildin");

ans = imopen(a, SE);
ans1 = imclose(a, SE);


subplot(2,3,4), imshow(ans), title("opeing with buildin");
subplot(2,3,5), imshow(ans1), title("closing with buildin");



