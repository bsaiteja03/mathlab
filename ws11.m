x=-2:0.75:2;
y=x;
[X,Y]=meshgrid(x);
f=X.*exp(-X.^2-Y.^2)
surf(X,Y,f)