function transpose
m=input('enter no. of rows');
n=input('enter no. of columns');
disp('enter the elements');
for(i=1:1:m)
    for(j=1:1:n)
        a(i,j)=input('elements');
    end
end
disp('input method');
for(i=1:1:m)
    for(j=1:1:n)
        fprintf('%d\t',a(i,j));
    end
    fprintf('\n');

    