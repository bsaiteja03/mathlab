function matrix=mat()
disp('sum of row aand coloum');
m=input('enetr a row');
n=input('enter a col');
fori=1:m
forj=1:n
mat(i,j)=input('elements');
end
end
m=input('select a row');
n=input('select a col');
fori=1:1:m
forj=1:1:n
mat(i,j)=mat[i]+mat[j];
end 
end
fori=1:m
fori=1:n
fprintf("%d\t",mat(i,j));
end
end

