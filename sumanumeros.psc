Algoritmo Sumatoria
//Este programa realiza la sumatoria entre 2 numeros
//29 de agosto de 2025
//Escasto
//SAHP Ver 1.0
	definir num1, num2, acum, iterador como entero
	Escribir "Dame el valor del num1 : "
	Leer num1
	Escribir "Dame el valor de num2 : "
	Leer num2
	//validamos los valores
	Si num1<num2 Entonces
		Para iterador<-num1 Hasta num2 Con Paso 1 Hacer
			Escribir "Numero de iteracion ",iterador
			acum<-acum+iterador
		FinPara
		Escribir "La suma es ",acum
	SiNo
		Escribir "Numero 1 mayor que numero 2"
	FinSi
FinAlgoritmo
