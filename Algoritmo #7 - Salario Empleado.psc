Algoritmo salarioEmpleado
	
	definir salud, pension, salario Como Real
	escribir "Ingrese su salario mensual: "
	leer salario
	salud=salario*0.04
	pension=salario*0.04
	salarioTotal=salario-salud-pension
	
	Escribir "Este es su descuento por aporte a salud: ", salud
	Escribir "Este es su descuento por pension: ", pension
	Escribir "Este es su salario total con descuentos: ", salarioTotal
	
	
FinAlgoritmo
