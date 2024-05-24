Algoritmo arreglar_Lampara
	//BLOQUE DEFINICION VARIABLES
	Definir estaEnchufada,estaQuemado Como Caracter
	
	// SOLICITUD DE DATOS Y LÓGICA DE PROCESAMIENTO EN BUCLES
	Limpiar Pantalla;
	
	Escribir "La lampara no funciona.....";
	
	Repetir 
	    Escribir "¿ Esta enchufada ?. [S/N]";
	    Leer estaEnchufada;
		Si (estaEnchufada == "N") O (estaEnchufada == "S") O (estaEnchufada == "n") O (estaEnchufada == "s") Entonces
			Si (estaEnchufada == "N") O (estaEnchufada == "n") Entonces
			    Escribir "Enchúfala"
		    FinSi	
		Sino	
			Escribir "Ingreso no válido. Por favor ingrese una respuesta correcta. [S/N]";
			Escribir "Presione una tecla para volver a intentarlo."
			Esperar Tecla
			Limpiar Pantalla
		FinSi
	Hasta Que (estaEnchufada == "N") O (estaEnchufada == "S") O (estaEnchufada == "s") O (estaEnchufada == "n")
	
	Repetir
		Escribir "¿ Está el foco quemado ?. [S/N]";
		Leer estaQuemado
		Si (estaQuemado == "N") O (estaQuemado == "S") O (estaQuemado == "n") O (estaQuemado == "s") Entonces
			Si (estaQuemado == "S") O (estaQuemado == "s") Entonces
				Escribir "Reemplaza el foco";
			SiNo
				Escribir "Compra una lampara nueva";
			FinSi
		Sino	
			Escribir "Ingreso no válido. Por favor ingrese una respuesta correcta. [S/N]";
			Escribir "Presione una tecla para volver a intentarlo."
			Esperar Tecla
			Limpiar Pantalla
        FinSi
	Hasta Que (estaQuemado == "N") O (estaQuemado == "S") O (estaQuemado == "s") O (estaQuemado == "n") 
	
	
FinAlgoritmo