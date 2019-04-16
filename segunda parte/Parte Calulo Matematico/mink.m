%Función que entrega los k menores números dentro de un arreglo
%ENTRADA: x-> Vector con números
%         k-> Cantidad de números que se desea retornar.
%SALIDA: k menores números dentro el arreglo.
function y = mink(x,k)
    x = sort(x);
    y = x(1:k);
end