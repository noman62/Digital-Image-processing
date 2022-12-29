a = imread('lab4_a.tif');
subplot(1,2,1),imshow(a);
title("original");
b=.3*log(1+a);
subplot(1,2,2);
imshow(b);
title("log transformation");
