%newton's method to slove sqrt(b)
b=38;
x=2;
for k = 1 : 10
    x = (2 - b * x) * x
end
