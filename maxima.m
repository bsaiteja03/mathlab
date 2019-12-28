function maxima=maxima(x)
syms x y
f=(x^3-3*x+3*x*y^2);
fx=diff(f,x);fy=diff(f,y)
[xc,yc]=solve(fx,fy,x,y);[xc,yc]
fxx=diff(fx,x);fxy=diff(fx,y);fyy=diff(fy,y)
dic=fxx*fyy-fxy^2;
subs(disc,{x,y},[-1,0])
subs(fxx,{x,y},[-1,0])
