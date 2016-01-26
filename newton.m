%newton's method to slove sqrt(b)
b=38;
x=2;
for k = 1 : 10
    x = (x + b / x) * 0.5
end


%newton's method to slove 1/b
b=38;
x=0.01;
for k = 1 : 10
    x = (2 - b * x) * x
end

