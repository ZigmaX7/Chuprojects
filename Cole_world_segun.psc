Algoritmo Cole_Robinsons_Segun_diet
	// BLOQUE DEFINICIÓN VARIABLES
	Definir opcionMenu,generoPersona,nombrePersona Como Caracter
	Definir pesoCorporal,alturaPersona,BMI Como Real
	Definir edadPersona Como Entero
	BMI=1
	
	// MENÚ Y SOLICITUD DE DATOS EN BUCLE
	Repetir
		Limpiar Pantalla
		
		Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++"
		Escribir "++                                                   ++"  
		Escribir "++  Bienvenido a Cole Robinson                       ++"
		Escribir "++                                                   ++"  
		Escribir "++  A) Calcular IMC                                  ++"
		Escribir "++  B) Categorizar paciente                          ++"
		Escribir "++  C) Deteminar Peso ideal                          ++"
		Escribir "++  D) Ingreso del día                               ++" 
		Escribir "++  F) Salir                                         ++" 
		Escribir "++                                                   ++" 
		Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++"
		Escribir " "
		Escribir "Ingrese opción:"
		Leer opcionMenu
		
		Limpiar Pantalla
		// MENU A
		Si opcionMenu == "A" Entonces
			Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++"
			Escribir " "
			Escribir " Bienvenido a la calculadora de IMC "
			Escribir " "
			Escribir " Por favor ingrese su peso corporal en KG "
			Leer pesoCorporal
			Escribir " Por favor ingrese su altura en Metros "
			Leer alturaPersona
			BMI = ( pesoCorporal / ( alturaPersona )^2 )
			Escribir " "
			Escribir " Su IMC es de: ",BMI
			Escribir " "
			Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++"
			Escribir "Presione cualquier tecla para volver al menu anterior"
			Esperar Tecla
	    FinSi
		
		// MENU B
		Si opcionMenu == "B" y BMI > 1 Entonces
		SiNo
			Escribir "Para determinar su peso ideal debe calcular primero su IMC."	
			Escribir "Presione cualquier tecla para volver al menú anterior."
			Esperar Tecla
		FinSi  
		
		// MENU C
		Si opcionMenu == "C" y BMI > 1 Entonces
			Limpiar Pantalla
			Escribir "Ingrese su género (femenino / masculino)"
			Leer generoPersona
			Escribir "Ingrese su nombre"
			Leer nombrePersona
			Escribir "Ingrese su edad en años"
			Leer edadPersona
			Escribir " Presione cualquier tecla para continuar "
			Esperar Tecla
			Limpiar Pantalla
			Escribir " El paciente ",nombrePersona,", que tiene ",edadPersona,", de genero ",generoPersona," debería tener un IMC de entre ",BMI," y ",BMI
			Escribir " "
			Escribir "Presione cualquier tecla para volver al menú anterior"
			Esperar Tecla
		SiNo	
			Escribir "Para determinar su peso ideal debe calcular primero su IMC."	
			Escribir "Presione cualquier tecla para volver al menú anterior."
			Esperar Tecla	
	    FinSi
		
		// MENU D
		
		Si opcionMenu == "D" Entonces
			Escribir "los ingresos mediante snakejuice fueron X"
		FinSi
		
		
	Hasta Que opcionMenu == F
	Limpiar Pantalla
	Escribir " Gracias por confiar en Cole Robinson "
FinAlgoritmo

	
FinAlgoritmo
