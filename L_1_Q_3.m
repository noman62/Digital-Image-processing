clc
clear all
close all
A=[8 3 6; 3 4 6]
B=[8 3 6; 3 4 6]
[m n]=size(A)
[k l]=size(B)


for i=1:m;
    for j=1:n;
           if(A(i,j)~=B(i,j))
              result=0;
           else
               result=1;
           end
    end            
end
if(result==0)
    disp('Is not Identical')
else
    disp('Is identical')
end
