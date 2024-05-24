Algoritmo Cole_Robinsons_Snake_diet
	// BLOQUE DEFINICIÓN VARIABLES
	Definir opcionMenu,generoPersona,nombrePersona,categorizaPeso Como Caracter
	Definir pesoCorporal,alturaPersona,BMI Como Real
	Definir edadPersona,snakejuiceSaleCountG,snakejuiceSaleValueS,snakejuiceSaleValueM,snakejuiceSaleValueL,snakejuiceSaleCountS,snakejuiceSaleCountM,snakejuiceSaleCountL,snakejuiceSaleCountTotal Como Entero
	snakejuiceSaleCountValueS=1
	snakejuiceSaleCountValueM=2
	snakejuiceSaleCountValueL=3
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
		
		Si (opcionMenu <> "A") Y (opcionMenu <> "B") Y (opcionMenu <> "C") Y (opcionMenu <> "D") Y (opcionMenu <> "F") Entonces
			Escribir " Por favor ingrese una opción válida. "
			Escribir " "
			Escribir " Presione una tecla para continuar."
			Esperar Tecla
			Limpiar Pantalla
		FinSi
			
			// MENU A
			
		Si opcionMenu == "A" Entonces
			Limpiar Pantalla
			Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++"
			Escribir " "
			Escribir " Bienvenido a la calculadora de IMC "
			Escribir " "
			Escribir "Qué es el IMC?"
		    Escribir "El IMC es un valor orientativo y de medida que permite realizar una valoración del peso corporal. Se obtiene de la relación entre el peso corporal y la altura. En la evaluación se distingue entre las siguientes categorías: bajo peso, peso normal, sobrepeso y obesidad." 
			Escribir " "
			Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++"
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
			Escribir "Presione cualquier tecla para volver al menu anterior."
			Esperar Tecla
		FinSi
		
		// MENU B
		
		Si (opcionMenu == "B") Y (BMI > 1) Entonces
			
			Si BMI > 1 Y BMI < 16.0 Entonces
				categorizaPeso = "Delgadez severa, el peso en relación a su estatura es críticamente bajo."
			FinSi
			
			Si BMI >= 16 Y BMI <= 17 Entonces
				categorizaPeso = "Delgadez moderada, el peso en relación a su estatura es bajo."
			FinSi
			
			Si BMI >= 17 y BMI <= 18.5 Entonces
				categorizaPeso = "Delgadez leve, el peso en relación a su estatura es levemente bajo."
			FinSi
			
			Si BMI >= 18.5 y BMI <= 24.9 Entonces
				categorizaPeso = "Peso Normal, el peso en relación a su estatura es óptimo."
			FinSi
			
			Si BMI >= 25.0 y BMI <= 29.9 Entonces
				categorizaPeso = "Pre-obeso, el peso en relación a su estatura es algo elevado."
			FinSi
			
			Si BMI >= 30.0 y BMI <= 34.9 Entonces
				categorizaPeso = "Obesidad tipo I, el peso en relación a su estatura es bastante elevado."
			FinSi
			
			Si BMI >= 30.0 y BMI <= 34.9 Entonces
				categorizaPeso = "Obesidad tipo I, el peso en relación a su estatura es bastante elevado."
			FinSi
			
			Si BMI >= 35.0 y BMI <= 39.9 Entonces
				categorizaPeso = "Obesidad tipo II, el peso en relación a su estatura es demasiado elevado."
			FinSi
			
			Si BMI >= 40 Entonces
				categorizaPeso = "DEJA DE COMER YA MALDITO CERDO!!!! VAS A MORIR DE DIABETES, CANCER y DEL CORAZÓN!!!."
			FinSi
			
			Escribir "Según el valor de IMC obtenido a partir los valores ingresados usted categoriza como: ", categorizaPeso
			Escribir " " 
			Escribir "Presiona una tecla para continuar."
			Esperar Tecla
		SiNo
			Si (opcionMenu == "B") Y (BMI <= 1) Entonces
				Escribir "Para determinar su peso ideal debe calcular primero su IMC."	
				Escribir "Presione cualquier tecla para volver al menú anterior."
				Esperar Tecla
			FinSi	
		FinSi  
		
		// MENU C
		
		Si (opcionMenu == "C") Y (BMI > 1) Entonces
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
			
			Si generoPersona == "femenino" Entonces
				
				Si edadPersona < 16 Entonces
					Escribir " Vallase a su casa mocosa, que hace aquí ....?"
				FinSi
				
				Si edadPersona >= 16 Y edadPersona <= 17 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 19.0 y 24.0"
				FinSi
				
				Si edadPersona == 18 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 19.0 y 24.0"
				FinSi
				
				Si edadPersona >= 19 Y edadPersona <= 24 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 19.0 y 24.0"
				FinSi
				
				Si edadPersona >= 25 Y edadPersona <= 34 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 20.0 y 25.0"
				FinSi
				
				Si edadPersona >= 35 Y edadPersona <= 44 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 21.0 y 26.0"
				FinSi
				
				Si edadPersona >= 45 Y edadPersona <= 54 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 22.0 y 27.0"
				FinSi
				
				Si edadPersona >= 55 Y edadPersona <= 64 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 23.0 y 28.0"
				FinSi
				
				Si edadPersona >= 65 Y edadPersona <= 90 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 25.0 y 30.0"
				FinSi
				
			FinSi
			
			Si generoPersona == "masculino" Entonces
				
				Si edadPersona < 16 Entonces
					Escribir " Vallase a su casa mocoso, que hace aquí ....?"
				FinSi
				
				Si edadPersona == 16 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 19.0 y 24.0"
				FinSi
				
				Si edadPersona == 17 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 20.0 y 25.0"
				FinSi
				
				Si edadPersona <= 18 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 20.0 y 25.0"
				FinSi
				
				Si edadPersona >= 19 Y edadPersona <= 24 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 21.0 y 26.0"
				FinSi
				
				Si edadPersona >= 25 Y edadPersona <= 34 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 22.0 y 27.0"
				FinSi
				
				Si edadPersona >= 35 Y edadPersona <= 54 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 23.0 y 38.0"
				FinSi
				
				Si edadPersona >= 55 Y edadPersona <= 64 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 24.0 y 29.0"
				FinSi
				
				Si edadPersona >= 65 Y edadPersona <= 90 Entonces
					Escribir " El paciente ",nombrePersona," de genero ",generoPersona,", que tiene ",edadPersona," años de edad",", debería tener un IMC de entre 25.0 y 30.0"
				FinSi
				
			FinSi
			
			Escribir " "
			Escribir "Presione cualquier tecla para volver al menú anterior"
			Esperar Tecla
			Limpiar Pantalla
		SiNo	
			Si (opcionMenu == "C") Y (BMI <= 1) Entonces
				Escribir "Para determinar su peso ideal debe calcular primero su IMC."	
				Escribir "Presione cualquier tecla para volver al menú anterior."
				Esperar Tecla	
			FinSi
		FinSi
			
		// MENU D
		
		Si opcionMenu == "D" Entonces
			Limpiar Pantalla
			Escribir "Por favor ingrese la cantidad total de unidades de Snake-Juice, vendidos al día de hoy."
			Leer snakejuiceSaleCountG
			Escribir " "
			Escribir "Por favor indique la cantidad de unidades vendidas que corresponden a sobres pequeños."
			Leer snakejuiceSaleCountS
			Escribir "Por favor indique la cantidad de unidades vendidas que corresponden a sobres medianos."
			Leer snakejuiceSaleCountM
			Escribir " "
			Escribir "Por favor indique la cantidad de unidades vendidas que corresponden a sobres grandes."
			Leer snakejuiceSaleCountL
			Escribir " "
			Escribir " Presione una tecla para continuar. . ."
			Esperar Tecla
			Limpiar Pantalla
			snakejuiceSaleCountTotal= ( (snakejuiceSaleCountG - snakejuiceSaleCountM - snakejuiceSaleCountL) * snakejuiceSaleCountValueS ) + ( (snakejuiceSaleCountG - snakejuiceSaleCountS - snakejuiceSaleCountL) * snakejuiceSaleCountValueM ) + ( ( snakejuiceSaleCountG - snakejuiceSaleCountM - snakejuiceSaleCountS) * snakejuiceSaleCountValueL )
			Escribir " "
			Escribir " Hoy se vendieron ", snakejuiceSaleCountG " snake juice", ", y se obtuvo una ganancia total de $ ",snakejuiceSaleCountTotal," dolares."
			Escribir " "
			Escribir " Presione una tecla para continuar. . ."
			Esperar Tecla
		FinSi
		
		
		
	Hasta Que (opcionMenu == "F")
	
	Limpiar Pantalla
	Escribir " Gracias por confiar en Cole Robinson "
FinAlgoritmo
