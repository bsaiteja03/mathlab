syms x y z
f=(x^3+y^3+z^3-(3*x*y*z))
v= [x, y, z]
g=gradient(f,v)
c=curl(g,v)
ans=subs(c,v,{1,-1,1})
pretty(ans)