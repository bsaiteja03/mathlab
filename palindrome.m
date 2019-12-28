function fun=palindrome(n);
rev=0;
x=n;
while (n>0)
       r=rem(n,10);
        n=n/10;
        rev=rev*10+r;
        n=floor(n);
end
if (x==rev)
    disp('palindrome');
else
    disp('not palindrome');
end