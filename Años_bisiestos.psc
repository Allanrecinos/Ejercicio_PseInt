Algoritmo A�o_bisiesto
	Escribir "Ingrese el a�o"
	Leer A�o
	
	si a�o mod 4 = 0 y ((a�o mod 100 <> 0) o (a�o mod 400=0)) Entonces
		Escribir a�o " es un a�o bisiesto"
	SiNo
		Escribir a�o " no es un a�o bisiesto"
	FinSi
FinAlgoritmo
