clc;
clear all;
pkg load image

a= imread('lab4_a.tif');

[r,c]=size(a)

freq=zeros(256);
%disp(freq);

for i = 1: r
  for j = 1 : c
    val = a(i,j) + 1;
    freq(val) = freq(val) + 1;
  end
end

%figure,
subplot(2,2,1),imhist(a);

subplot(2,2,2), plot(freq);
%plot(freq);


