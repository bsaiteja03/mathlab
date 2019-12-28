function evenodd
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
for k=1:1:m
    for i=1:1:n
        if (rem(a(i,j),2 isequal 0))
            fprintf('%d is even',a(i,j));
        else
            fprintf('%d is odd',a(i,j));
        end
    end
end
