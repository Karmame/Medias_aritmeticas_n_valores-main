Algoritmo media_aritmetica
	
	Escribir  "Ingrese la cantidad de datos:"
	leer n
	
	acum<-0
	
	mientras n<=0
		Escribir "Error, ingrese un número más alto"
		Leer n
	FinMientras
	
	
	Para i<-1 hasta n+1 Hacer
		Escribir "Ingrese el dato ",i,":"
		leer dato		
		acum=acum+dato
	FinPara
	
	prom=acum/n
	
	Escribir "La media aritmética es: ",prom
	
	Escribir "¿Quiere continuar? (Y/N)"
	Leer resp
	
	mientras resp="Y" o resp="y"
		Escribir "========================================================================"
		Escribir "Ingrese la cantidad de datos:"
		Leer n
		
		mientras n<=0
			Escribir "Error, ingrese un número más alto"
			Leer n
		FinMientras
		
		acum<-0
		
		Para i<-1 hasta n Hacer
			Escribir "Ingrese el dato ", i, ":"
			Leer dato
			acum<-acum+dato
		FinPara
		
		prom<-acum/n
		
		Escribir "El promedio es: ", prom
		
		Escribir "¿Quiere continuar? (Y/N)"
		Leer resp
	FinMientras
	
	Escribir "========================================================================"
	Escribir "Gracias por ejecutar el programa"
	
FinAlgoritmo
