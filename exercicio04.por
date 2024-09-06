ALGORITMO 
VAR
    INTEIRO: soma, contador
INICIO
    soma <- 0
    PARA(contador <- 0, contador <= 100, contador <- contador + 1) FAÇA
        soma <- soma + contador
    FIM_PARA
    ESCREVA("A soma dos números de 0 a 100 é de:", soma);
FIM