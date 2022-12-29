clc
clear all
close all
A = [3 2 7; 1 2 3; 5 6 9];
B = [5 6 7;7 8 9; 3 2 5];
[m n]=size(A);
[k l]=size(B);


for i=1:m
    for j=1:n
        A(i,j)=A(i,j)*A(i,j);
    end
end

for i=1:k
    for j=1:l
        B(i,j)=B(i,j)*B(i,j);
    end
end



for i=1:m
    for j=1:n
        C(i,j)=A(i,j)+B(i,j);
    end
end

disp(A)
disp(B)
disp(C)
