Proceso AdivinaNumero
	// Declarar variables
	Definir numeroSecreto, numeroJugador Como Entero;
	Definir intentos Como Entero;
	Definir encontrado Como Logico;
    // Inicializar variables
    numeroSecreto <- Aleatorio(1, 100);
    intentos <- 0;
    encontrado <- Falso;
    
    // Mensaje de bienvenida
    Escribir "Bienvenido al juego de adivinar el n�mero.";
    Escribir "He escogido un n�mero entre 1 y 100.";
    
    // Bucle para intentar adivinar el n�mero
    Mientras No encontrado Hacer
        Escribir "Introduce tu adivinanza (entre 1 y 100): ";
        Leer numeroJugador;
        intentos <- intentos + 1;
        
        Si numeroJugador < numeroSecreto Entonces
            Escribir "El n�mero es mayor.";
        Sino
            Si numeroJugador > numeroSecreto Entonces
                Escribir "El n�mero es menor.";
            Sino
                Escribir "�Felicidades! Has adivinado el n�mero en ", intentos, " intentos.";
                encontrado <- Verdadero;
            FinSi;
        FinSi;
    FinMientras;
FinProceso
