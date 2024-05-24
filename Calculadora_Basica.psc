Algoritmo Calculadora_Basica
	// Declaración de variables
	Definir suma Como Real
	Definir resta Como Real 
	Definir multiplicacion Como Real
	Definir division Como Real 
	Definir operacion Como Caracter
	Definir num1 Como Real
	Definir num2 Como Real
	Definir resultado Como Caracter
		
	// Solicitud de datos
	Escribir " ############ Hola soy calculadora, tengo 2 neuronas tenme paciencia Humanoide ########## " 
	Esperar 2 segundos
	Escribir " Hoy es " , FechaActual(), " " , " y la hora es ", HoraActual()
	Esperar 3 segundos
	Escribir " Ya ves que nisiquiera se escribir bien la hora, ", " " , " presiona una tecla para continuar "
	Esperar Tecla
	Escribir " por favor ingrese primer número a operar "
	Leer num1
	Escribir " por favor ingrese segundo número a operar "
	Leer num2
	Escribir por favor " elija la operación a realizar: - suma - resta - multiplicacion - division "
	leer operacion
	
	// Procesamiento Datos - Operadores Matemáticos
    Si operación = "suma" Entonces
		suma = num1+num2
		Escribir " Realizando operación de suma . . . presione una tecla para continuar "
		Esperar Tecla
		Escribir " El resultado de la operación es ", suma
	SiNo
	FinSi
	
	Si operación = "resta" Entonces
		resta = num1-num2
		Escribir " Realizando operación de resta . . . presione una tecla para continuar "
		Esperar Tecla
		Escribir " El resultado de la operación es ", resta
	SiNo	
	FinSi
	
	Si operación = "multiplicacion" Entonces
		multiplicacion = num1*num2
		Escribir " Realizando operación de multiplicación . . . presione una tecla para contninuar "
		Esperar Tecla
		Escribir " El resultado de la operación es ", multiplicacion
	SiNo	
	FinSi
	
	Si operacion = "division" Entonces
		division = num1/num2
		Escribir " Realizando operación de división . . . presione una tecla para continuar "
		Esperar Tecla
		Escribir " El resultado de la operación es ", división
	SiNo	
	FinSi
	
	Esperar 2 segundo
	Escribir " te ha gustado mi funcionamiento Humanoide? " Esoerar 1 segundo " . . . " 
	Escribir " Ja! Tu respuesta me tiene sin cuidado " 
	Escribir " Quieres realizar otra operación? ( Ingresa  SI / NO )  "
	Leer resultado
	
	Si resultado = "SI" entonces 
		Repetir  
		Hasta que resultado = "NO"
	FinSi
	
FinAlgoritmo
