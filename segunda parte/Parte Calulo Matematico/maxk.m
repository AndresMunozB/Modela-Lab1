%Función que entrega los k mayores números dentro de un arreglo
%ENTRADA: x-> Vector con números
%         k-> Cantidad de números que se desea retornar.
%SALIDA: k mayores números dentro el arreglo.
function y = maxk(x,k)
    x = sort(x);
    y = x(length(x)-k+1:length(x));
end