Algoritmo CdtBancario
	
	definir cantidad, descuento, netoPagar Como Real
	definir porcentajeIntereses, periodo Como Entero
	
	escribir "Ingrese la cantidad que quiere depositar: "
	leer cantidad
	escribir "Ingrese el porcentaje de intereses (numero del 1 al 100): "
	leer porcentajeIntereses
	escribir "Ingrese el periodo de ahorro (en dias): "
	leer periodo
	
	valorIntereses=(cantidad*porcentajeIntereses/100*periodo)/360
	descuento=valorIntereses*0.07
	netoPagar=valorIntereses+cantidad-descuento
	
	escribir "Este es tu valor de intereses: ", valorIntereses
	Escribir "Este es tu descuento del 7%: ", descuento 
	Escribir "Este es tu ahorro total: ", netoPagar
	
	
	
FinAlgoritmo
