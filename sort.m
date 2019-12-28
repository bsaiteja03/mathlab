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
for k=1:1:m
    for i=1:1:n
        for j=i+1:1:n
            if (a(k,i)>a(k,j))
                temp=a(k,i);
                a(k,i)=a(k,j);
                a(k,j)=temp;
            end
        end
    end
end

     
            disp('rows in ascending order');
            
       for i=1:1:m
    for j=1:1:n
        fprintf('%d\t',a(i,j));
    end
    fprintf('\n');
end

                
                