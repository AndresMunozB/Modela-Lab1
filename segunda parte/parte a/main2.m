poly = [3 1 0 -8];
derivada = polyder(poly);
polyevaluado = polyval(poly,2);
disp(derivada)
disp(polyevaluado)

raiz = newton_raphson([3 1 0 -8],100,10^-15,2);
disp(raiz)
