ALGORITMO tabuada
VAR

INICIO
    ESCREVA("Digite um número para ver a sua tabuada:");
    LEIA(num);

    PARA(contador <- 0; contador = 10; contador <- contador + 1);
        
        resultado <- num * contador

        ESCREVA(num, "x", contador, "=", resultado);
    FIM_PARA
FIM