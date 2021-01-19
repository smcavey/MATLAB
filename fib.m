% calculate and print first 10 numbers in fibonacci sequence
N = 10;
f(1) = 1;
f(2) = 1;
for n = 3:N
    f(n) = f(n-1) + f(n-2) % fibonacci number is the sum of two prior numbers in the sequence
end
f(1:10) % print first 10 numbers in fibonacci sequence
