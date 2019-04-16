function y = maxk(x,k)
    x = sort(x);
    y = x(length(x)-k+1:length(x));
end