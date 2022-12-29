[x,map]=imread('lab3_d.tif');
i=ind2gray(x,map);
imshow(x,map);
title("Indexed");
figure
imshow(i);
title("constructed grau");

