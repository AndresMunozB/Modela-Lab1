function y = maxk(x,k)
    x = sort(x);
    y = x(length(x)-k:length(x));
end