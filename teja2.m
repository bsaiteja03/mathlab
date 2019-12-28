function fun=swap(n)
m=input('enter no. of rows');
n=input('enter no. of columns');
disp('enter the elements');
for i=1:1:m
    for j=1:1:m
        a(i,j)=input('elements');
    end
end
disp('inputed matrix is');
for i=1:1:m
    for j=1:1:n
        fprintf('%d\t',a(i,j));
    end
    fprintf('\n');
end
k=input('column no. you want to swap');
c=input('column no. you want to swap with ');
temp=0;
for i=1:m
    temp=a(i,k);
    a(i,k)=a(i,c);
    a(i,c)=temp;
end
disp(' interchanged matrix');
for i=1:1:m
    for j=1:1:n
        fprintf('%d\t',a(i,j));
    end
    fprintf('\n');
end

end