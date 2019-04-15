function y = fx(x)
    if length(x) < 8
        disp('   El largo del vector debe ser mayor o igual que 8');
        y = NaN;
        return;
    end
    a = sum(maxk(x,4));
    b = sum(mink(x,4));
    if (a < 0 )
        disp('   La suma de los valores mas grandes debe ser mayor que 0');
        y = NaN;
        return;
    end
    if (b < 0 )
        disp('   La suma de los valores mas peque�os debe ser mayor que 0');
        y = NaN;
        return;
    end
    y = sqrt(a) - sqrt(b);    
end