Algoritmo arreglar_Lampara
	
	Limpiar Pantalla;
	
	Escribir 'La lampara no funciona.....';
	
	Escribir 'Esta enchufada???????'
	Leer estaEnchufada;
	
	Repetir
		Si estaEnchufada == "N" O estaEnchufada == "n" Entonces
			Escribir 'Enchúfala';
		SiNo
			Si (estaEnchufada <> "s") Y (estaEnchufada <> "S") Y (estaEnchufada <> "N") Y (estaEnchufada <> "n") Entonces
				Escribir "Por favor ingrese una opción válida (S/N)."
				Escribir "Presiona una tecla para continuar..."
				Esperar Tecla
				Limpiar Pantalla
			SiNo
				Si (estaEnchufada == "N") O (estaEnchufada == "n") Entonces
					Repetir
						Escribir '¿Está el foco quemado?'
						Leer estaQuemado;
						
						Si (estaQuemado == 'S') O (estaQuemado == "s") Entonces
							Escribir 'Reemplaza el foco';
						SiNo
							Si (estaQuemado <> "s") Y (estaQuemado <> "S") Y (estaQuemado <> "N") Y (estaQuemado <> "n") Entonces
								Escribir "Por favor ingrese una opción válida (S/N)."
								Escribir "Presiona una tecla para continuar..."
								Esperar Tecla
								Limpiar Pantalla
							FinSi
							
							Si (estaQuemado == "N") O (estaQuemado == "n") Entonces
								Escribir 'Compra una lampara nueva';
							FinSi
						Fin Si
					Hasta Que (estaQuemado == "S") O (estaQuemado == "s") O (estaQuemado == "N") O (estaQuemado == "n")
				FinSi
			FinSi	
		FinSi
	Hasta Que (estaEnchufada == "S") O (estaEnchufada == "s") O (estaEnchufada == "N") O (estaEnchufada == "n")
	
	
FinAlgoritmo