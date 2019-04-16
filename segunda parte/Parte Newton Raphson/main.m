
%SE DEFINEN POLINOMIOS DIFERENTES
poly1 = [3 1 0 -8];
poly2 = [5 1 6 3 0 10];


%SE CALCULA LA RAIZ DE CADA UNO DE LOS POLINOMIOS
raiz1 = newton_raphson(poly1,100,10^-15,2);
raiz2 = newton_raphson(poly2,100,10^-15,2);

%SE IMPRIMEN LOS RESULTADOS OBTENIDOS.
disp(raiz1);
disp(raiz2);

