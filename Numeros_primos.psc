Algoritmo Numeros_primos
Escribir "Ingrese numero"
	Leer numero
	
	//Inicializamos una variable para contar la cantidad de divisores encontrados 
	Definir divisores Como Entero
	divisores <- 0
	//iteramos desde 1 hasta el numero ingresado para verificar si es divisible 
	Para i <- 1 Hasta numero con paso 1 Hacer
		si numero % i == 0 Entonces
			divisores <- divisores + 1
		FinSi
	FinPara
	
	//si el numero tiene exactamente 2 divisores (1 y el mismo),entonces es primo 
	si divisores == 2 Entonces
		Escribir  "El numero es primo."
	SiNo
		Escribir "El numero no es primo"
	FinSi
	
FinAlgoritmo


