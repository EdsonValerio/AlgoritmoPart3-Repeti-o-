ALGORITMO graus
VAR
    REAL: celsius, fah;
INICIO

    celsius <- 0

    ENQUANTO(celsius <= 100;) FAÇA
    
        fah <- celsius * 1.8 + 32

        ESCREVA("Temperatura em celsius: ", celsius, "°C Temperatura em Fahrenheit:", fah, "°F");

        celsius <- celsius + 5;

    FIM_ENQUANTO
FIM