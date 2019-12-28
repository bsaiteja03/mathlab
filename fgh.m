%syms x y z 
%f = [2*x-y -y*z^2 -y*z*z];
% v=[x, y,z];
%c=curl(f,v);
%sigma=[x y z];
%boundary=subs(sigma, x, 1);
%nds=simplify(cross(diff(sigma,x),diff(sigma,y)))
%curlf=curl(f,v);
%int(int(dot(c, nds), y, 0, sqrt(1-x^2)), x, 0, 1)

%nds=[0, 0, 1]
%ans = pi/4

syms x y z a
f=[x^2 x*y 0];
v=[x,y,z];
c=curl(f,v);
sigma =[x y z]
boundary=subs(sigma,x,1);
nds=simplify(cross(diff(sigma,x),diff(sigma,y)))
int(int(dot(c,nds),y,0,a),x,0,a)
