function y=shiftL(x,i)
y = zeros(size(x));
for j=1:(length(x)-i)
    y(j)=x(j+i);
end
end