
%SE DEFINEN LOS PUNTOS QUE SE EVALUARAN EN LAS FUNCIONES
x = 0:0.01:15*pi;
x2 = -10:0.05:10;

%SE EVALUAN LOS PUNTOS EN CADA UNA DE LAS FUNCIONES PEDIDAS
y1 = ax(x);
y2 = bx(x);
y3 = cx(x2);

%SE GRAFICAN LOS RESULTADOS OBTENIDOS
graph_single(x,y1,'Gráfico a(x)','r*')
graph_single(x,y2,'Gráfico b(x)','g+')
graph_single(x2,y3,'Gráfico c(x)','b-')
graph_log(x2,y3,'Gráfico escala logarítmica de c(x)','y.')
graph2(x,y1,y2);
