poly1 = [3 1 0 -8];
poly2 = [5 1 6 3 0 10];
poly3 = [10 57 2 5 13 5 2];

raiz1 = newton_raphson(poly1,100,10^-15,2);
raiz2 = newton_raphson(poly2,100,10^-15,2);
raiz3 = newton_raphson(poly3,100,10^-15,2);

disp(raiz1);
disp(raiz2);
disp(raiz3);
