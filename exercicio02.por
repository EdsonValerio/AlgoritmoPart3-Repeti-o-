ALGORITMO fuguete
VAR
    INTEIRO: contador;
    CARACTER: ativar;
INICIO
    ESCREVA("Digite fogo para iniciar o lançamento do foguete!!:)
    LEIA(ativar)

    SE (ativar = fogo) ENTÃO
        ESCREVA("INICIANDO LANÇAMENTO...")
        PARA(contador <- 10; contador >= 0; contador <- contador - 1) FAÇA
            ESCREVA(contador);
        FIM_PARA
        ESCREVA("FOGO!!");
    SENÃO
        ESCREVA("comando invalido!");
    FIM_SE
FIM