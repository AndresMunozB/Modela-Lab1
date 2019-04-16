%Funci�n que entrega los k mayores n�meros dentro de un arreglo
%ENTRADA: x-> Vector con n�meros
%         k-> Cantidad de n�meros que se desea retornar.
%SALIDA: k mayores n�meros dentro el arreglo.
function y = maxk(x,k)
    x = sort(x);
    y = x(length(x)-k+1:length(x));
end