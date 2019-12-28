function expand=expand(x)
syms x y
f=y*exp(x-1)-x*log(y);
taylor(f,[x,y],[2,1],'order',3)