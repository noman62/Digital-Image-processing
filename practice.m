clc;
clear all;
pkg load image

a= imread('noman.jpg');

subplot(1,2,1),imshow(a),title("original");


[r,c]=size(a);
neg=zeros(r,c);
max_value=max(max(a));

for i=1:r
  for j=1:c
    neg(i,j)=max_value-a(i,j);
  end
end


subplot(1,2,2),imshow(neg),title("neg");
