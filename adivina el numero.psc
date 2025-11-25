Algoritmo sin_titulo
    Mientras continuar <> "no" Hacer
        
        numero <- azar(100)
        x <- 1
		
        Escribir "ADIVINA EL NUMERO (1 - 100)"
		Escribir "Tienes 5 oportunidades"
        Para x<- 1 Hasta 5 Con Paso 1 Hacer
            Si x= 5 Entonces
                Escribir "?? Última oportunidad!"
            FinSi
			
            Escribir "intento",  x, ": Ingresa un número:"
            Leer respuesta

            Si respuesta = numero  Entonces
                Escribir "¡ACERTASTE! ??"
                x<- 5  
            Sino
                Si respuesta < numero  Entonces
                    Escribir "El número es MAYOR."
                Sino
                    Escribir "El número es MENOR."
                FinSi
            FinSi
			
        FinPara
        Si respuesta <> numero Entonces
            Escribir "Perdiste. El número era: ", numero
        FinSi
        Escribir "¿Deseas volver a jugar? (si / no)"
        Leer continuar
		
    FinMientras
	
    Escribir "Juego finalizado. Gracias por jugar."
FinAlgoritmo
