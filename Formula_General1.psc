Proceso FormulaGeneral
    Definir a, b, c, discriminante, x1, x2 Como Real
	
    Escribir "Ingrese el valor de a:"
    Leer a
    Escribir "Ingrese el valor de b:"
    Leer b
    Escribir "Ingrese el valor de c:"
    Leer c
	
    Si a = 0 Entonces
        Escribir "Esto no es una ecuación cuadrática (a no puede ser 0)."
    Sino
        discriminante <- b^2 - 4*a*c
		
        Si discriminante > 0 Entonces
            x1 <- (-b + raiz(discriminante)) / (2*a)
            x2 <- (-b - raiz(discriminante)) / (2*a)
            Escribir "La ecuación tiene dos soluciones reales:"
            Escribir "x1 = ", x1
            Escribir "x2 = ", x2
			
        Sino
            Si discriminante = 0 Entonces
                x1 <- -b / (2*a)
                Escribir "La ecuación tiene una solución real doble:"
                Escribir "x = ", x1
            Sino
                Escribir "La ecuación tiene soluciones complejas (no se pueden calcular en PSeInt)."
            FinSi
        FinSi
    FinSi
FinProceso
