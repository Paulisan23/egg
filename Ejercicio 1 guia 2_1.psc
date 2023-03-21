//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al 
//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//mostrar un mensaje por pantalla indicándolo.
Algoritmo sin_titulo
	Definir Sueldo_empleado Como Entero
	Definir sueldo_minimo Como Entero
	Escribir "por favor ingrese su sueldo actual"
	Leer Sueldo_empleado
	Escribir "Por favor ingrese sueldo minimo"
	Leer sueldo_minimo
	Si Sueldo_empleado > sueldo_minimo  Entonces
		escribir "Su sueldo actual es mayor al minimo"
	SiNo
		Escribir "HUYE"
	Fin Si
FinAlgoritmo
