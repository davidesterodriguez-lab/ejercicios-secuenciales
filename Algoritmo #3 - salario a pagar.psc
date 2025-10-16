Algoritmo SalarioEmpleado
	
	//Este algortirmo permite calcular el salario de un empleado con base en las horas laboradas y el valor de la hora.
	definir numeroHoras Como Entero
	definir valorHora, salarioPagar Como Real
	
	Escribir "Ingrese el numero de horas laboraldas: "
	Leer numeroHoras
	Escribir "Ingrese el valor de la hora: "
	Leer valorHora
	
	salarioPagar = numeroHoras * valorHora
	
	Escribir "El salario a pagar es: ", salarioPagar
FinAlgoritmo
