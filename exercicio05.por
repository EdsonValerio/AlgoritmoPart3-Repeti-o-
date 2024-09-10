ALGORITMO pares
VAR
    INTEIRO: num, quant, contador;
INICIO
    ESCREVA("Digite um número para ver todos os números pares até ele:");
    LEIA(num);

    quant <- 0

    PARA(contador <- 0, contador <= num, contador <- contador + 2) FACA
        quant <- quant + 1
        ESCREVA(contador);
    FIM_PARA

    ESCREVA("Quantidade de números até:", num, "são de:", quant);
FIM
