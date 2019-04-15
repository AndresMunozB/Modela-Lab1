function [raiz] = newton_raphson(poly, iter, tol, xi)
    xrOld = xi;
    xr = xrOld - (polyval(poly,xrOld)/polyval(polyder(poly),xrOld));
    errorAbs = abs(xr-xrOld);
    if(errorAbs < tol)
        raiz = xr;
    elseif (iter == 0)
        raiz = xr;
    else
        raiz = newton_raphson(poly, iter-1, tol, xr);
    end
end

        