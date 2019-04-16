%Funci�n que entrega los k menores n�meros dentro de un arreglo
%ENTRADA: x-> Vector con n�meros
%         k-> Cantidad de n�meros que se desea retornar.
%SALIDA: k menores n�meros dentro el arreglo.
function y = mink(x,k)
    x = sort(x);
    y = x(1:k);
end