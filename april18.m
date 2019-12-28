%F=(x*y^2)i+(x*y)j+(y*z^2)k where |x|<=1,|y|<=4,0<=z<=4.calculate the
%surface integral using divergence theorem.
% 
% 
% syms x y z
% f=[x*y^2 x*y y*z^2];
% d=divergence(f)
% ans=int(int(int(d,x,-1,1),y,-4,4),z,0,4)
% pretty(ans)
% 
% d =
% y^2 + 2*z*y + x
% ans =
% 1024/3
%--------------------------------------------------------------------------
% By transfering into triple integral f=x^3dydz+x^2*ydzdx+x^2*zdxdy where s
% is the closed surface consisting of cylinder and circular disc z=0,z=b.
%
% syms x y z a b
% f=[x^3 x^2*y x^2*z];
% d=divergence(f)
% ans=int(int(int(d,z,0,b),y,-sqrt(a^2-x^2),sqrt(a^2-x^2)),x,-a,a)
% pretty(ans)
% 
% d = 
% 5*x^2
% ans =
% (5*pi*a^4*b)/4
%--------------------------------------------------------------------------
%evaluate where A=zi+xj-3*y^2*zk and 's'is the surface of the cylinder
%x^2+y^2=16 included in tne hyper octant between z=0 and z=5.
%
% syms x y z a b 
% f=[z x j-3*y^2*z];
% d=divergence(f)
% ans=int(int(int(d,z,0,5),y,0,sqrt(16-x^2)),x,0,4)
% pretty(ans)
% 
% d =
% -3*y^2
% ans =
% -240*pi
%--------------------------------------------------------------------------
%evaluate integral f.nds if f=x*yi+z^2j+2*y*zk over the tetrahedron bounded
%by x=0,y=0,z=0 and x+y+z=1
% 
% syms x y z 
% f=[x*y z^2 2*y*z];
% d=divergence(f)
% a=int(int(int(d,z,0,1-x-y),y,0,1-x),x,0,1)
% pretty(a)
% 
% d =
% 3*y
% a =
% 1/8
%--------------------------------------------------------------------------
%5.Apply green's theorem to evaluate integral (2*x^2-y^2)dx+(x^2+y^2)dy
%C is the boundary of the area enclosed by the x-axis and upper half of the
%circle x^2+y^2=a^2.
% 
% syms x y a
% M=2*x^2-y^2
% N=x^2+y^2
% My=diff(M,y)
% Nx=diff(N,x)
% ans=int(int(Nx-My,y,0,sqrt(a^2-x^2)),x,0,a)
%  
% My =
% -2*y
% Nx =
% 2*x
% ans =
% (4*a^3)/3
%--------------------------------------------------------------------------
%6.Apply green's theorem to evaluate integral (-2*x*y+x^2)dx+(x^2+y^2)dy by
%where c is bounded by y=x^2 and y^2=x.
% 
% syms x y a
% M=-2*x*y+x^2;
% N=x^2+y^2;
% My=diff(M,y)
% Nx=diff(N,x)
% ans=int(int(Nx-My,y,x^2,sqrt(x)),x,0,1)
%   
% My = 
% -2*x
% Nx =
% 2*x
% ans =
%3/5
%--------------------------------------------------------------------------
%7.Using green's theorem evaluate integral (x^2*(1+y))dx+(y^3+x^3)dy where c
%is the square bounded by x=+-1 and y=+-1.
% 
% syms x y a
% M=(x^2*(1+y));
% N=x^3+y^3;
% My=diff(M,y)
% Nx=diff(N,x)
% ans=int(int(Nx-My,y,-1,1),x,-1,1)
%    
% My =
% x^2
% Nx =
% 3*x^2
% ans =
% 8/3
%--------------------------------------------------------------------------
%8.Use divergence theorem for f=6*zi+(2*x+y)j-xk taken over the region bounded
% by the surface of the cylinder x^2+y^2=9 included in z=0,z=8,x=0 and y=0
% 
% syms x y z 
% f=[6*z 2*x+y -x]
% d=divergence(f)
% ans=int(int(int(d,z,0,8),y,0,sqrt(9-x^2)),x,0,3)
% disp(ans)
%  
% d =
% 1
% ans =
% 18*pi