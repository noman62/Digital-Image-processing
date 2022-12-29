clc
clear all
a=imread("lab3a.jpeg");
b=a;
subplot(2,2,1);
imshow(a);
title("RGB image");

a(:,:,2)=0; %green
a(:,:,3)=0; %blue

subplot(2,2,2);
imshow(a);
title("Red image");

a=b;
a(:,:,1)=0; %red
a(:,:,3)=0; %blue

subplot(2,2,3);
imshow(a);
title("green image");

a=b;
a(:,:,1)=0; %red
a(:,:,2)=0; %blue

subplot(2,2,4);
imshow(a);
title("blue image");
