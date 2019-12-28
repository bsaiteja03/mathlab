function fibo= fibonacci(n)
f1=0;f2=1;f3=0;
i=0;disp('0 1');
while i<n
    f3=f1+f2;
    f1=f2;
    f2=f3;
    disp(f3);i=i+1;
end