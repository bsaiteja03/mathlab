%function jacobian =jacobian(n)
syms x y z;
F=[x*y,cos(x*z),log(3*x*z*y)]
V=[x,y,z]
J=jacobian(F,V)
det(J)
P=[1 2 3]
J=subs(J,V,P)