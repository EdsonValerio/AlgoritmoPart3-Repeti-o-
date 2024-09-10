ALGORITMO fatorial
VAR

INICIO
    ESCREVA("Digite um número para saber seu fatorial:")
    LEIA(num);

    contador <- num

    EMQUANTO (contador = 1) FAÇA
        
        SE (num = 0) ENTÃO
            fatorial <- 1
        FIM_SE

        fatorial <- num * contador

        contador <- contador - 1
    FIM_ENQUANTO
FIM