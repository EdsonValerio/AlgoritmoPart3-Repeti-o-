ALGORITMO tabuada_especifica
VAR

INICIO
    
    ESCREVA("Mostrar tabuada de:");
    LEIA(num);

    ESCREVA("Começar por:");
    LEIA(inicio_tab);

    ESCREVA("Terminar em:");
    LEIA(fim_tab);

    PARA(inicio_tab; inicio_tab = fim_tab; inicio_tab <- inicio_tab + 1) FAÇA
        
        resultado <- num *  inicio_tab

        ESCREVA(num, "X", inicio_tab, "=", resultado);
    FIM_PARA
FIM