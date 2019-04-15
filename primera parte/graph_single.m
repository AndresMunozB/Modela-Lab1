function graph_single(x,y, titulo, forma)

    figure1 = figure;

    % Create axes
    axes1 = axes('Parent',figure1);
    box(axes1,'on');
    hold(axes1,'on');
    hold on;
    grid on

    title ( titulo );
    ylabel ( ' Eje Y ' );
    xlabel ( ' Eje X' );
    grid on %Muestra el grafico con grilla
    plot ( x , y , forma );
    