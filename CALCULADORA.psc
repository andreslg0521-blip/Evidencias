Algoritmo sin_titulo
	Escribir 'SELECCIONE la operacion'
	Escribir '1-suma'
	Escribir '2-restar'
	Escribir '3-mulgiplicacion'
	Escribir '4-divicion'
	Leer opciones
	si opciones==1 Entonces
		Escribir 'puso 1'
		Leer A,B
		C=A+B
		Escribir 'RESULTADO',C
	SINO
		SI opciones==2 Entonces
			Escribir 'puso 2'
			Leer C,D
			X=C-D
			Escribir 'resultado',X
		SiNo
			SI opciones==3 Entonces
				Escribir 'puso3'
				Leer E,T
				V=E*T
				Escribir 'RESULTADO',V
			SiNo
				SI OPCIONES==4 Entonces
					Escribir 'puso 4'
					Leer R,S
					N=R/S
					Escribir'RESULTADO', N
				FinSi
				
			FinSi
			
		FinSi
	FinSi
	
	
FinAlgoritmo
