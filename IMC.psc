Algoritmo sin_titulo
	Escribir "Ingrese su sexo (H/M): "
    Leer sexo
    esHombre <- (sexo = "H")
    esMujer <- (sexo = "M")
	Escribir "Ingrese su peso en kg: "
    Leer peso
	Escribir "Ingrese su altura en metros: "
    Leer altura
	imc <- peso / (altura * altura)
	si imc <18.5  Entonces
		Escribir "bajo de peso"
	SiNo 
		si imc<=25 y imc>=18.5 Entonces
			escribir "tienes un peso normal"
		SiNo
			si imc>=25.9 Y imc<=35 Entonces
				Escribir "estas en sobrepeso"
			SiNo
				escribir "pilas estas obeso"
			FinSi			
		FinSi	
	FinSi
	Si esHombre Entonces
        Escribir "El IMC para HOMBRE es: ", imc
    FinSi
	Si esMujer Entonces
        Escribir "El IMC para MUJER es: ", imc
    FinSi
FinAlgoritmo
