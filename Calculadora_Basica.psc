Algoritmo Calculadora_Basica
	// Declaraci�n de variables
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
	Escribir " por favor ingrese primer n�mero a operar "
	Leer num1
	Escribir " por favor ingrese segundo n�mero a operar "
	Leer num2
	Escribir por favor " elija la operaci�n a realizar: - suma - resta - multiplicacion - division "
	leer operacion
	
	// Procesamiento Datos - Operadores Matem�ticos
    Si operaci�n = "suma" Entonces
		suma = num1+num2
		Escribir " Realizando operaci�n de suma . . . presione una tecla para continuar "
		Esperar Tecla
		Escribir " El resultado de la operaci�n es ", suma
	SiNo
	FinSi
	
	Si operaci�n = "resta" Entonces
		resta = num1-num2
		Escribir " Realizando operaci�n de resta . . . presione una tecla para continuar "
		Esperar Tecla
		Escribir " El resultado de la operaci�n es ", resta
	SiNo	
	FinSi
	
	Si operaci�n = "multiplicacion" Entonces
		multiplicacion = num1*num2
		Escribir " Realizando operaci�n de multiplicaci�n . . . presione una tecla para contninuar "
		Esperar Tecla
		Escribir " El resultado de la operaci�n es ", multiplicacion
	SiNo	
	FinSi
	
	Si operacion = "division" Entonces
		division = num1/num2
		Escribir " Realizando operaci�n de divisi�n . . . presione una tecla para continuar "
		Esperar Tecla
		Escribir " El resultado de la operaci�n es ", divisi�n
	SiNo	
	FinSi
	
	Esperar 2 segundo
	Escribir " te ha gustado mi funcionamiento Humanoide? " Esoerar 1 segundo " . . . " 
	Escribir " Ja! Tu respuesta me tiene sin cuidado " 
	Escribir " Quieres realizar otra operaci�n? ( Ingresa  SI / NO )  "
	Leer resultado
	
	Si resultado = "SI" entonces 
		Repetir  
		Hasta que resultado = "NO"
	FinSi
	
FinAlgoritmo
