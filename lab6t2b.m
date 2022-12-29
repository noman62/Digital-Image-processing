a=imread('lab6_a.tif');
subplot(1,4,1);
imshow(a);
title('original');

b=imnoise(a,'salt & pepper');
subplot(1,4,2);
imshow(b);
title('salt & pepper');

c=imnoise(a,'salt & pepper',0.02);
subplot(1,4,3);
imshow(c);
title('salt & pepper1');

d=imnoise(a,'gaussian');
subplot(1,4,4);
imshow(d);
title('gaussian');
