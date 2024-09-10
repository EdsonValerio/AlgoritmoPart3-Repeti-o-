ALGORITMO somas
VAR
    INTEIRO: contador, num, soma;
INICIO
    PARA (contador <- 0, contador = 0, contador <- contador <- contador + 1) FACA
        ESCREVA("Digite um número para somar OU digite 0 para parar:");
        LEIA(num);

        soma <- soma + num

    FIM_PARA
    
    ESCREVA("A soma dos números informados é de:", soma);
FIM