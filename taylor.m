syms x y
f=exp(x)*log(1+y)
taylor(f,[x,y],[1,2],'order',3)