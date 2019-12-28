syms x y z
f=[x^3*y^2*z,y^3*z^2*x,z^3*x^2*y]
v= [x, y, z]
c=curl(f,v)
ans=subs(c,v,{1,2,-1})
pretty(ans)