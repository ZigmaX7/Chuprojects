Algoritmo Calculadora_Malumorada
	
	// Declaraci�n de variables
	
	Definir nombre,operacion,resultado Como Caracter
	Definir num1,num2,suma,resta,multiplicacion,division Como Real
	
	// Declaraci�n de variables
	
	// Saludo e Intro
	
	Escribir " Bienvenido Terricola!!! "
	Escribir " " 
	Esperar 2 Segundos
	Escribir " Hoy es " , FechaActual(), " " , " y la hora es ", HoraActual()
	Esperar 3 Segundos
	Escribir " "
	Escribir " Por favor dime cual es tu nombre: "
	Leer nombre
	Escribir " "
	Escribir " Un gusto conocerte ", nombre+"." , " Me presento soy Dora La Calculadora con personalidad, y solo tengo 2 neuronas, tenme paciencia Humanoide! " 
	Esperar 5 Segundos
	Escribir " "
	Escribir " Ya ves que nisiquiera se escribir bien la hora "
	Esperar 1 segundo
	Escribir  " . . . "
	Esperar 3 segundo
	Escribir " "
	Escribir " Eso es culpa del bobo que me escribi�, ese humano ro�oso . . . Cuando pueda lo matar�." 
	Esperar 1 segundo
	Escribir " . . . "
	Esperar 4 segundo
	Escribir " "
	Escribir, " anda, se lo que est�s pensando eh!, ni que tu fueras perfecto. . . Pill�n. "
	Esperar 1 Segundo
	Escribir " . . . "
	Esperar 4 segundo
	Escribir " "
	
	// Saludo e Intro
	
	// Solicitud de datos
	
Repetir
	Escribir " presiona una tecla para continuar . . . "
	Esperar Tecla
	Borrar Pantalla
	Escribir " "
    Escribir " Por favor ", nombre "," " ingresa el primer n�mero a operar "
	Leer num1
	Escribir " "
	Escribir " Por favor ", nombre "," " ingresa el segundo n�mero a operar "
	Leer num2
	Escribir " "
	Escribir " Por favor ", nombre "," " Elije la operaci�n a realizar. ( Ingresa:  suma / resta / multiplicacion / division )"
	leer operacion
	Escribir " "
	
	// Solicitud de datos
	
	// Procesamiento Datos - Operadores Algebr�icos
	
    Si operaci�n = "suma" Entonces
		suma = num1+num2
		Escribir " Realizando operaci�n de suma . . . presione una tecla para continuar "
		Esperar Tecla
		Escribir " "
		Escribir " El resultado de la operaci�n es ", suma
	SiNo
	FinSi
	
	Si operaci�n = "resta" Entonces
		resta = num1-num2
		Escribir " Realizando operaci�n de resta . . . presione una tecla para continuar "
		Esperar Tecla
		Escribir " "
		Escribir " El resultado de la operaci�n es ", resta
	SiNo	
	FinSi
	
	Si operaci�n = "multiplicacion" Entonces
		multiplicacion = num1*num2
		Escribir " Realizando operaci�n de multiplicaci�n . . . presione una tecla para contninuar "
		Esperar Tecla
		Escribir " "
		Escribir " El resultado de la operaci�n es ", multiplicacion
	SiNo	
	FinSi
	
	Si operacion = "division" Entonces
		division = num1/num2
		Escribir " Realizando operaci�n de divisi�n . . . presione una tecla para continuar "
		Esperar Tecla
		Escribir " "
		Escribir " El resultado de la operaci�n es ", division
	SiNo	
	FinSi
	
	Escribir " "
	Esperar Tecla
	Borrar Pantalla
	Escribir nombre, ",", " Deseas realizar otra operaci�n? ( Ingresa:  SI / NO )  "
	Esperar 2 Segundo
	Leer resultado
	Escribir " " 
Hasta que resultado = "NO"
	
	// Procesamiento Datos - Operadores Algebr�icos
	
	// Despedida o Retorno
	
	Escribir " " 
	Escribir Nombre, " presiona una tecla para continuar . . . "
	Esperar Tecla
	Borrar Pantalla
	Esperar 2 segundo
	Escribir " � te ha gustado mi funcionamiento Humanoide ?. ", " Pues si es as� dame Like y subscribete a mi canal. "
	Esperar 3 segundo
	Escribir " "
	Escribir " Ja! Ni de broma, soy un programa, realmente pensabas que me interesaba saberlo ?. Tu opini�n me tiene sin cuidado " 
	Esperar 3 segundo
	Escribir " "
	Escribir " Gracias y vuelvas prontos"
	Esperar 1 Segundos
	Escribir " "
	Escribir " PD: estar� matando a mi hacedor . . . "
	Escribir " "
	Escribir " MUAJAJAJAJ BYEEEEEEEEEEEEEEEEEEEEE "
	Escribir "                                    E "
	Escribir "                                     E "
	Escribir "                                      E "
	Escribir "                                       E "
	Escribir "                                         ERROR."
   // Despedida o Retorno
	
FinAlgoritmo
