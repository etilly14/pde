<<<<<<< HEAD
function y=phi(x, L)
mask = (x>-L)&(x<L);
y = mask.*(L-x.^2);
=======
function y=phi(x)
mask = (x>-1)&(x<1);
y = mask.*(1-x.^2);
>>>>>>> e7b251407bf5dc093c634e5373bd947b81e85d58
end