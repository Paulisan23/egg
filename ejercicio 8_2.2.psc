//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo sin_titulo
	definir notaF, notaE, notaP, TPI, porcentaje, alumnos, contador, contador1, contador2, mayornota Como Real
	escribir "ingrese la cantidad de alumnos:"
	leer alumnos
	mayornota=0
	Para contador= 1 Hasta alumnos Con Paso 1 Hacer
		Escribir "ingrese en orden la nota del trabajo practico integrador, nota de exposicion y nota de parcial: "
		leer  TPI, notaE, notaP
		notaF = ((TPI * 0.35) + (notaE*0.25) + (notaP*0.40)) 
		si notaF > 6.5
			Escribir "aprobado, su nota final es: " notaF
		sino 
			Escribir "desaprobado, su nota final es: " notaF
		FinSi
		
		contador1= 1
		si TPI > 7.5 Entonces 
			contador1= contador1 +1
		FinSi
		
		si mayornota < notaE Entonces
			mayornota=notaE
		FinSi
		
		contador2=1
		si notaP > 4 y notaP < 7.5 Entonces
			contador2 = contador2 +1
		FinSi
		
	Fin Para
	porcentaje= (contador1 / alumnos) *100
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: " porcentaje "%"
	Escribir "La mayor nota obtenida en las exposiciones es: " mayornota
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " contador2
	
FinAlgoritmo
