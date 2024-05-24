Algoritmo vamos_a_ver_pasa
	
	Definir continuar,opcionIngresada,dni, cuil Como Entero

Definir nombre, apellido Como Caracter

continuar = 1
mientras continuar == 1 Hacer
	Escribir " ingrese la  opcion deseada"
	Escribir " 1.ingresa tu nombre"
	Escribir " 2.ingresa tu apellido"
	Escribir " 4.ingresa tu cuil"
	Escribir " 5.mostra tus datos personales"
	Escribir " 6. Salir" 

	Leer opcionIngresada
	Si opcionIngresada > 6 Entonces
		Escribir "opcion incorrecta,intentelo nuevamente"
	FinSi
	segun opcionIngresada Hacer
		1: Escribir "ingrese nombre"
		   Leer  nombre 
		   Escribir "el nombre ingresado es:  " , nombre
	   2: Escribir "ingrese apellido"
		  Leer  apellido 
		  Escribir "el apellido ingresado es:  " , apellido
	  3: Escribir "ingrese dni"
		  Leer  dni 
		  Escribir "el dni ingresado es:  " , dni
	  4: Escribir "ingrese cul"
		  Leer  cuil 
		  Escribir "el cuil ingresado es:  " , cuil
		5: Escribir " los datos personales son : ", nombre, " ", apellido , " ", dni, " ", cuil	
		6: 	continuar  = 100
			Escribir "Gracias por utilizar nuestro servicio"
	FinSegun
FinMientras

FinAlgoritmo
