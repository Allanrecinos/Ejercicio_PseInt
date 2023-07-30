Algoritmo Año_bisiesto
	Escribir "Ingrese el año"
	Leer Año
	
	si año mod 4 = 0 y ((año mod 100 <> 0) o (año mod 400=0)) Entonces
		Escribir año " es un año bisiesto"
	SiNo
		Escribir año " no es un año bisiesto"
	FinSi
FinAlgoritmo
