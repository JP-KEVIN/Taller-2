Algoritmo Promediodenotas
	Definir numeroestudiantes,i Como Entero
	mostrar "ingrese numero de personas"
	leer numeroestudiantes
	definir promedio como real
	definir nota como real
	para i=1 hasta numeroestudiantes con paso 1 Hacer
		para j=1 hasta 5 con paso 1 Hacer
			promedio=0
			acum=0
			mostrar "ingrese nota"
			Leer nota
			acum=acum+nota
		FinPara
		promedio=acum/5
		mostrar " el promedio es : ", promedio
		
	FinPara
	
FinAlgoritmo
