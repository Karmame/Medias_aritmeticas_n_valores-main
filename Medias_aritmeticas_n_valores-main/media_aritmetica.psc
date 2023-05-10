Algoritmo media_aritmetica
	
	Escribir  "Ingrese la cantidad de datos:"
	leer n
	
	acum<-0
	
	Para i<-1 hasta n+1 Hacer
		Escribir "Ingrese el dato ",i,":"
		leer dato		
		acum=acum+dato
	FinPara
	
	prom=acum/n
	
	Escribir "La media aritmética es: ",prom
	
FinAlgoritmo
