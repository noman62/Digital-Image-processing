clc;
clear all;
close all;
I=imread("noman.jpg");
[m,n]=size(I);

max_value=max(max(I));

neg=max_value-I;


subplot(1,2,1);
imshow(I);
title("orginal Image");

subplot(1,2,2);
imshow(uint8(neg));

title("negative Image");

