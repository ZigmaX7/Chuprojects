Algoritmo Algo_de_Ritmuth
	// Bloque de declaraci�n de variables.
	
	Definir tablaMultiplo,resultadoTabla,tablaResult,contadorTabla,contadorMult Como Entero
    Definir opcion1 Como Caracter
	
	// INGRESO DE DATOS EN BUCLE
	
    Repetir
		
		Repetir
			Escribir " Ingrese tabla a desplegar:"
			Leer tablaMultiplo 
			Limpiar Pantalla
			
			Si tablaMultiplo = 0 Entonces
				Escribir " Por favor ingrese un valor diferente de 0 "
			FinSi
		Mientras Que tablaMultiplo = 0
		
		Limpiar Pantalla
		Escribir " Tabla del ", tablaMultiplo, ";"
		Escribir " "
		
		
	// PROCESAMIENTO
		contadorMult=0
		
		Repetir
			contadorTabla = contadorTabla + contadorMult + 1
			resultadoTabla = tablaMultiplo * contadorTabla
			Escribir tablaMultiplo," x ",contadorTabla," = ", resultadoTabla
		Hasta Que contadorTabla = 12
		
		Escribir " "
		Escribir "Presione una tecla para continuar."
		Esperar Tecla
		Limpiar Pantalla
		
		Repetir 
			Escribir " � Deseas ver otras tablas ? ( S/N ) "
			Leer opcion1
			Si (opcion1 == "S") O (opcion1 == "N") Entonces  
			   	Si opcion1 = "S" Entonces
					Escribir "Presione una tecla para continuar."
					Esperar Tecla
					Limpiar Pantalla
				FinSi
			SiNo
				Escribir " Respuesta incorrecta. Por favor ingrese S/N"
				Escribir "Presione una tecla para continuar."
				Esperar Tecla
				Limpiar Pantalla
			FinSi
		Hasta Que (opcion1 == "S") O (opcion1 == "N")
		
	Hasta Que opcion1 == "N"
	
	
	
	// DESPEDIDA
	
	Escribir " "
	Escribir " Que tengas suerte en tu aprendizaje "
	
FinAlgoritmo
