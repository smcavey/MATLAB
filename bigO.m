% Exponential time
X=1:7
Y=2.^X
plot(X,Y,"r") % red
hold on
% Squared time
X2=1:10
Y2=X2.^2
plot(X2,Y2,"b") % blue
% Constant time
X3 = 1:5
Y3 = X3
plot(X3,Y3,"g") % green
% Logarithmic time
X4 = 1:5
Y4 = log2(X4)
plot(X4,Y4,"c") % cyan
% Factorial time
X5 = 1:5
Y5 = factorial(X5)
plot(X5,Y5,"y") % yellow
hold off