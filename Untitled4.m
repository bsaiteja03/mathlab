syms x y z
f=[x,2*y^2,3*z^3]
v=[x,y,z]
d=divergence(f,v)
pretty(d)