Algoritmo Propinas
	
	Definir Personas Como Entero
	Definir ValorCuenta como real
	Definir ValorTotal Como Real
	Definir ValorPropina Como Real
	Definir ValorUnitario Como Real
	
	Escribir "Ingrese el monto inicial de la cuenta"
	Leer ValorCuenta
	
	Mientras ValorCuenta <= 0 
		Escribir "Ingrese un valor valido"
		Leer ValorCuenta	
		
	FinMientras
	
	Escribir "Ingrese el porcentaje de propinas que desee dar"
	Leer ValorPropina
	
	ValorPropina = ValorPropina / 100
	
	Escribir "Ingrese la cantidad de personas que estuvieron"
	Leer Personas
	
	Mientras Personas <= 0 
		Escribir "Coñopolis Town"
		Escribir "Ingrese un valor de personas válido"
		Leer Personas
		
	FinMientras
	
		
		ValorTotal = ValorCuenta + (ValorCuenta * ValorPropina)
		
		Escribir "La suma total incluyendo propina es de: " ValorTotal
		
		ValorUnitario = ValorTotal / Personas	
		Escribir "Cantidad unitaria para " Personas " es de: " ValorUnitario
	
	
FinAlgoritmo
