N = 10;
f(1) = 1;
f(2) = 1;
for n = 3:N
    f(n) = f(n-1) + f(n-2)
end
f(1:10)