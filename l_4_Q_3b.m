pkg load image
a= imread('lab4_a.tif');
b=adapthisteq(a);
subplot(1,2,1),imshow(a);
title("a");
subplot(1,2,2),imshow(b);
title("b");
