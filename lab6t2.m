pkg load image
a=imread('lab5_b.tif');

%add noise in input image
c=imnoise(a,'salt & pepper');

%define 3*3 and 5*5 kernel
h1=1/9*ones(3,3);
h2=1/25*ones(5,5);

%attempting to recover the image
b1=conv2(c,h1,'same');

b2=medfilt2(c,[3 3]);

subplot(2,3,1), imshow(a),title('orginal');
subplot(2,3,2),imshow(c), title('noisy');
subplot(2,3,3),imshow(uint8(b1)),title(' image by box filter 3*3');
subplot(2,3,4),imshow(uint8(b2)),title(' image by median filter 3*3');


