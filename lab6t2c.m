a=imread('lab5_b.tif');
d=double(a);
c=imnoise(a,'salt & pepper');
b=[1 2 1; 1 1 5; 0 0 1];
e=1/12*b;

subplot(1,5,1);
imshow(c);
title('noisy');

x=round(conv2(c,e));
subplot(1,5,2);
imshow(uint8(x));
title('avg filtered');

%y=medfilt2(c);
y=ordfilt2(c,5,e);%ones(3,3));
subplot(1,5,3);
imshow(y);
title('median');

%z=max(b);
%o=maxfilt2(c,z);
z=ordfilt2(c,1,e);%ones(3,3));
subplot(1,5,4);
imshow(z);
title('minimum');

o=ordfilt2(c,9,ones(3,3));
subplot(1,5,5);
imshow(o);
title('maximum');



