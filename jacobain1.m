% syms x y z;
% F=[ (x*y*z),y^2,x+2
%     V=[x , y, z]
%     J=jacobain(F,V)
%     det(j)
%     
syms x y z;
F=[2*x,3*y,4*z]
V=[x,y,z]
J=jacobian(F,V)
det(j)
