function matrix=mat()
disp('sum of row  and coloum');
m=input('enetr a row');
2n=input('enter a col');
for i=1:m
for j=1:n
    mat(i,j)=input('elements');
end
end
sum=0;
for i=1:m
    for i=1:n
    sum=sum+mat(i,j); 
    end
    fprintf('sum of %d row is %d\n',i,sum);
    sum=0;
end
sum=0;
for i=1:m
for j=1:n
    sum=sum+mat(j,i) 
end
    fprintf('sum of %d column is %d\n',i,sum);
    sum=0;
end
end