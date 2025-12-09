Algoritmo Switch
	//Variables
	Definir mainMenu Como caracter;
	Definir option Como Entero;
	Definir num1, num2, result Como Real;
	
	mainMenu <- 'y';
	Mientras mainMenu = 'y' Hacer
		
		//Menu
		Escribir "Ingrese el número de la opción deseada:";
		Escribir "1. Sumar";
		Escribir "2. Restar";
		Escribir "3. Dividir";
		Escribir "4. Multiplicar";
		Leer option;
		
		Segun option Hacer
			caso 1:
				
				//suma	
				Escribir "Ingrese el primer número a sumar";
				Leer num1;
				Escribir "Ingrese el segundo número a sumar";
				Leer num2;
				
				result <- num1 + num2; 
				Escribir result;
				
			caso 2:
				
					//Resta
					Escribir "Ingrese el primer número a restar";
					Leer num1;
					Escribir "Ingrese el segundo número a restar";
					Leer num2;
					
					result <- num1 - num2; 
					Escribir result;
					
			caso 3:
					
				//división
				Escribir "Ingrese el primer número a dividir";
				Leer num1;
				Escribir "Ingrese el segundo número a dividir";
				Leer num2;
				
				result <- num1 / num2; 
				Escribir result;
				
			caso 4:
				
				//Multiplicación
				Escribir "Ingrese el primer número a multiplicar";
				Leer num1;
				Escribir "Ingrese el segundo número a multiplicar";
				Leer num2;
				
				result <- num1 * num2; 
				Escribir result;
				
			De Otro Modo:
				Escribir "Por favor, sleccione una opción válida del 1 al 4";
				
		Fin Segun
			
		//Opcion para reiniciar o salir del programa
		Escribir "¿Desea continuar con otra operación o salir de la calculadora? (y/n)";
		leer mainMenu;
		si mainMenu <> 'y' o mainMenu <> 'n' Entonces
			Escribir "Ingresa una opción correcta: y = continuar; n = salir";
		FinSi
		
		Limpiar Pantalla;
		
	Fin Mientras
	
	
FinAlgoritmo
