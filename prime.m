% calculate whether or not a number is prime
num = 5; % number to be checked
if(num==1) % base case display not prime and terminate
    disp('is not prime')
    return
end
isNotPrimeFlag = 0; % 0 = prime, 1 = not prime
for n=2:num-1
    if(rem(num,n)==0) % check if remainder for all divisions of num/n=2:num-1
        isNotPrimeFlag = 1; % set flag
    end
end
% check prime flag status and display result
if(isNotPrimeFlag==1)
    disp('is not prime')
else
    disp('is prime')
end