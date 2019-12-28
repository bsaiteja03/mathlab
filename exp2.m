function expand=expannd(X)
syms x y
f=exp(sin(x*y));
taylor(f,[x,y],[1,1],'order',4)