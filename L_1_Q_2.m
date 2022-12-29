A = [3 2 7; 1 2 3; 5 6 9];
B = [5 6 7;7 8 9; 3 2 5];
[m1,n1]=size(A);
[m2,n2]=size(B);
if(n1~=m2)
disp('Error, not able to multiply matrices');
return
end
c=zeros(m1,n2);
for i=1:m1
  for j=1:n2
    for k=1:n1
      c(i,j)=c(i,j)+A(i,k)*B(k,i);
      k=k+1;
    end
    j=j+1;
   end
   i=i+1;
 end
disp(c);



