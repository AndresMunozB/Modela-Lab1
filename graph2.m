function graph2(x,y1,y2)
   figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
box(axes1,'on');
hold(axes1,'on');
hold on;
grid on
    
title ( ' Texto alusivo al titulo del grafico ' );
ylabel ( ' Texto alusivo al eje de las y ' );
xlabel ( ' Texto alusivo al eje de las x ' );
grid on %Muestra el grafico con grilla
plot ( x , y1 , 'r * ' );
plot ( x , y2 , 'g + ' );