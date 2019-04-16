%Funci�n que calcula la resta entre las ra�ces cuadradas de la suma de los 
%mayores  y la suma de los menores n�meros del vector. 

%ENTRADA: Vector con n�meros (el largo debe ser mayor o igual a 4)
%SALIDA: Calculo matematico descrito anteriormente (reste de dos ra�ces cuadradas).
function y = fx(x)
    if length(x) < 4
        disp('   El largo del vector debe ser mayor o igual que 4');
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