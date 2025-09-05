//Programa que resuelve la fórmula general
//05 de septiembre de 2025
//SAHP Versión 1.1
Algoritmo Formula_General
	Definir a, b, c, discriminante, x1, x2, imaginaria Como Real
	Escribir "Ingrese el valor de a:"
	Leer a
	Escribir "Ingrese el valor de b:"
	Leer b
	Escribir "Ingrese el valor de c:"
	Leer c
	//Calcular discriminante 
	discriminante <- b^2 - 4*a*c
	
	//Validar que "a" no sea 0
	Si a = 0 Entonces
		Escribir "Error: El coeficiente a no puede ser 0."
	SiNo
		//calcular el discriminante
		discriminante <- b^2 - 4*a*c
		//Evaliar
		Si discriminante >0 Entonces
			//dos soluciones reales diferentes/distintas
			x1 <- (-b + RC(discriminante)) / (2*a)
			x2 <- (-b - RC(discriminante)) / (2*a)
			Escribir "Las soluciones son"
			Escribir "x1 = ", x1
			Escribir "x2 = ", x2
		SiNo
			//soluciones complejas (discriminante<0)
			real <- (-b) / (2*a)
			imaginaria <- RC(-discriminante) / (2*a)
			Escribir "Imaginarios"
			Escribir "x1 =", real, "+", imaginaria, "i"
			Escribir "x2 =", real, "-", imaginaria, "i"
			
		FinSi
	Finsi
	
FinAlgoritmo

	