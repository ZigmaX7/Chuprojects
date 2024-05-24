Algoritmo Calculadora_Malumorada
	
	// Declaración de variables
	
	Definir nombre Como Caracter
	Definir suma Como Real
	Definir resta Como Real 
	Definir multiplicacion Como Real
	Definir division Como Real 
	Definir operacion Como Caracter
	Definir num1 Como Real
	Definir num2 Como Real
	Definir resultado Como Caracter
	
	// Declaración de variables
		
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
	Escribir " Eso es culpa del bobo que me escribió, ese humano roñoso . . . Cuando pueda lo mataré." 
	Esperar 1 segundo
	Escribir " . . . "
	Esperar 4 segundo
	Escribir " "
	Escribir, " anda, se lo que estás pensando eh!, ni que tu fueras perfecto. . . Pillín. "
	Esperar 1 Segundo
	Escribir " . . . "
	Esperar 4 segundo
	Escribir " "
	
	// Saludo e Intro
	
	// Solicitud de datos
	
	Escribir " presiona una tecla para continuar . . . "
	Esperar Tecla
	Borrar Pantalla
	Escribir " "
    Escribir " Por favor ", nombre "," " ingresa el primer número a operar "
	Leer num1
	Escribir " "
	Escribir " Por favor ", nombre "," " ingresa el segundo número a operar "
	Leer num2
	Escribir " "
	Escribir " Por favor ", nombre "," " Elije la operación a realizar. ( Ingresa:  suma / resta / multiplicacion / division )"
	leer operacion
	Escribir " "
	
	// Solicitud de datos
	
	// Procesamiento Datos - Operadores Algebráicos
	
    Si operación = "suma" Entonces
		suma = num1+num2
		Escribir " Realizando operación de suma . . . presione una tecla para continuar "
		Esperar Tecla
		Escribir " "
		Escribir " El resultado de la operación es ", suma
	SiNo
	FinSi
	
	Si operación = "resta" Entonces
		resta = num1-num2
		Escribir " Realizando operación de resta . . . presione una tecla para continuar "
		Esperar Tecla
		Escribir " "
		Escribir " El resultado de la operación es ", resta
	SiNo	
	FinSi
	
	Si operación = "multiplicacion" Entonces
		multiplicacion = num1*num2
		Escribir " Realizando operación de multiplicación . . . presione una tecla para contninuar "
		Esperar Tecla
		Escribir " "
		Escribir " El resultado de la operación es ", multiplicacion
	SiNo	
	FinSi
	
	Si operacion = "division" Entonces
		division = num1/num2
		Escribir " Realizando operación de división . . . presione una tecla para continuar "
		Esperar Tecla
		Escribir " "
		Escribir " El resultado de la operación es ", division
	SiNo	
	FinSi
	
	// Procesamiento Datos - Operadores Algebráicos
	
	// Despedida o Retorno
	
	Escribir " " 
	Escribir Nombre, " presiona una tecla para continuar . . . "
	Esperar Tecla
	Borrar Pantalla
	Esperar 2 segundo
	Escribir " ¿ te ha gustado mi funcionamiento Humanoide ? ", " Pues si es así dame Like y subscribete a mi canal "
	Esperar 2 segundo
	Escribir " "
	Escribir " Ja! Ni de broma, soy un programa, realmente pensabas que me interesaba saberlo ?. Tu opinión me tiene sin cuidado " 
	Esperar 1 segundo
	Escribir " "
	Escribir nombre, ",", " Deseas realizar otra operación? ( Ingresa:  SI / NO )  "
	Esperar 2 Segundo
	Leer resultado
	Escribir " " 
	Si resultado = "SI" Entonces 
		Escribir " Pues entonces prográmame para tal fin, ya que no tengo idea como hacerlo "
	SiNo
	FinSi
	
	// Despedida o Retorno
	
FinAlgoritmo
