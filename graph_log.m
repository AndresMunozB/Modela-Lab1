function graph_log(x2,y3, titulo, forma)

    figure2 = figure;
    
    axes2 = axes('Parent',figure2);
    box(axes2,'on');
    semilogy( x2 , y3 , forma );
    grid on;
    
    title ( titulo );
    ylabel ( ' Eje Y ' );
    xlabel ( ' Eje X' );
    
    
    
    
    