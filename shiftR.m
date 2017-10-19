function y=shiftR(x,i)
y = zeros(size(x));
for j=(1+i):(length(x))
    y(j)=x(j-i);
end
end