 
//______________________________ALGORITMOS SECUENCIALES_________________________________________

// 11. Suma de dos números: Escribe un programa que tome dos números como entrada 
//y muestre su suma.
   //Bosquejo del problema 
   //Entrada: variables: numero1=0.0?(leer), numero2=0.0?(leer), suma=0.0?(calculada)
   //Proceso: suma = numero1 + numero2
   //Salida: Mostrar suma 

Funcion sumaDosNumeros
//Entrada de datos
	Definir numero1, numero2, suma Como Real
	numero1=0.0 ; numero2=0.0 ; suma=0.0
	Escribir "                " + "11. Suma de dos numeros" 
	Escribir "Bienvenido/a, ingrese un número para sumar"
	Leer numero1 
	Escribir "Ingrese otro número para agregar a la suma"
	Leer numero2
//Proceso de datos
	//Ejemplo: 1 + 2.3 = 3.3
	suma = numero1 + numero2
//Salida de datos: "La suma de ambos números es: 3.3" 
	Escribir "La suma de ambos números es: ", suma
FinFuncion


// 12. Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,
//luego calcula y muestra su área
	//Bosquejo del problema 
	//Entrada: variables: base=0.0?(leer), altura=0.0?(leer), area=0.0?(calculada)
    //Proceso: area = (base * altura)/2
    //Salida: Mostrar area

Funcion areaTriangulo
//Entrada de datos
	Definir base, altura, area Como Real
	base=0.0 ; altura=0.0 ; area=0.0
	Escribir "                " + "12. Área de un triángulo" 
	Escribir "Hola!!, por favor ingresa la base del triángulo en cm"
	Leer base
	Escribir "Muy bien, ahora ingresa la altura del triángulo en cm"
	leer altura 
//Proceso de datos
	//Ejemplo: (8 * 7)/2= 56/2= 28
	area = (base * altura)/2
//Salida de datos: "El área de tu triángulo es 28cm^2"
	Escribir "El área del triángulo es ", area, "cm^2"
FinFuncion


// 13. Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
   //Bosquejo del problema 
   //Entrada: variables: num=0?(leer), resultado=0?(calculada)
   //Proceso: resultado = num mod 2
   //            Si resultado == 0:Escribir "El número ",num " es par"
   //            SiNo: Escribir "El número ",num " es impar" 
   //            FinSi
//Salida: Mensaje resultante de la condicióm Si..Entonces... en la pantalla (Par o Impar)

Funcion numeroParImpar
//Entrada de datos
	Definir num, resultado Como Entero
	num=0 ; resultado=0
	Escribir "                " + "13. Número par o impar" 
	Escribir "¡Hola usuario!, ingresa un número entero"
	Leer num
//Proceso de datos: calcular el residuo de la división de "num" entre 2 y almacenarlo en "resultado".
	resultado = num mod 2
	si resultado == 0 Entonces
		Escribir "El número ",num " es par" //Salida por verdadero: Ejemplo: 44 mod 2 == 0: "El número 44 es par" 
	SiNo
		Escribir "El número ",num " es impar" //Salida por falso: 53 mod 2 == 1: "El número 53 es impar"
	FinSi
FinFuncion


// 14. Calculadora simple: Crea una calculadora que realice operaciones básicas
//como suma, resta, multiplicación y división según la elección del usuario.
   //Bosquejo del problema
   //Entrada: num1=0.0?(leer), num2=0.0?(leer), operación=''?(leer), resultado=0.0?(calculada)
   //Proceso: Si operacion='+' :  resultado= num1 + num2 
   //         SiNo Si operacion='-' : resultado= num1 - num2 
   //         SiNo Si operacion= '*' : resultado: num1 * num2 
   //         SiNo Si operacion: '/' : resultado= num1/num2
   //         SiNo Si Escribir "Operación inválida"
   //         FinSi
   //Salida: resultado

Funcion calculadoraSimple
//Entrada de datos:
	Definir num1,num2,resultado Como Real
	Definir operacion Como Caracter
	num1=0.0; num2=0.0; resultado=0.0; operacion=""
	Escribir "                " + "14. Calculadora simple" 
	Escribir  "Introduzca la operación a realizar (+, -, * , /)"
	Leer operacion
	Escribir "Ingrese el primer número"
	Leer num1 
	Escribir "Ingrese el segundo número"
	Leer num2 
//Proceso de datos
	Si operacion = '+' Entonces //Determinar la operación ingresada por el usuario y realizar la operación matemática correspondiente.
		resultado= num1 + num2  // 5 + 2 
		Escribir  num1, " + ",num2, " = ",resultado  //Salida al escoger +: Ejemplo: 5 + 2 = 7
	SiNo
		Si operacion='-' Entonces
			resultado= num1 - num2  // 7 - 2
			Escribir  num1, " - ",num2, " = ",resultado //Salida al escoger -: Ejemplo: 7 - 2 = 5
		SiNo
			Si operacion= '*' Entonces
				resultado= num1 * num2  // 2 * 6
				Escribir  num1, " x ",num2, " = ",resultado //Salida al escoger *: Ejemplo: 2 * 6 = 12
			SiNo
				Si operacion= '/' Entonces
					resultado= num1/num2  // 8 / 4 
					Escribir  num1, " / ",num2, " = ",resultado //Salida al escoger /: Ejemplo: 8 / 4 = 2
				SiNo
					Escribir  "Operación inválida solo se permiten +, -, *, /" //Salida: mensaje de error
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


// 15. Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10
//Bosquejo del problema
//Entrada: variable: num=0?(leer), tabla1=0?(calculada) , tabla2=0?(calculada) , tabla3=0?(calculada) , tabla4=0?(calculada) ,
//   tabla5=0?(calculada) ,tabla6=0?(calculada) , tabla7=0?(calculada) , tabla8=0?(calculada) , tabla9=0?(calculada) , tabla10=0?(calculada)
//Proceso: 
//         tabla1= num * 1: Escribir num "x 1= ", tabla1   
//         tabla2= num * 2: Escribir num "x 2= ", tabla2
//         tabla3= num * 3: Escribir num "x 3= ", tabla3
//         tabla4= num * 4: Escribir num "x 4= ", tabla4
//         tabla5= num * 5: Escribir num "x 5= ", tabla5
//         tabla6= num * 6: Escribir num "x 6= ", tabla6
//         tabla7= num * 7: Escribir num "x 7= ", tabla7
//         tabla8= num * 8: Escribir num "x 8= ", tabla8
//         tabla9= num * 9: Escribir num "x 9= ", tabla9
//         tabla10= num * 10: Escribir num "x 10= ", tabla10
//Salida: Muestra en pantalla la multiplicación de num por números del 1 al 10 

Funcion tablaMultiplicar
//Entrada de datos: 
	Definir num, tabla1, tabla2, tabla3, tabla4, tabla5, tabla6, tabla7, tabla8, tabla9, tabla10 Como Entero
	num=0 ; tabla1=0 ; tabla2=0 ; tabla3=0 ; tabla4=0 ; tabla5=0 ; tabla6=0 ; tabla7=0 ; tabla8=0 ; tabla9=0 ; tabla10=0
	Escribir "                " + "15. Tabla de multiplicar"
	Escribir "Ingrese un número del 1 al 10 para mostrar su tabla"
	Leer num
//Proceso de datos: 
	tabla1= num * 1
	Escribir num " x 1= ", tabla1   
	tabla2= num * 2
	Escribir num " x 2= ", tabla2
	tabla3= num * 3
	Escribir num " x 3= ", tabla3
	tabla4= num * 4
	Escribir num " x 4= ", tabla4
	tabla5= num * 5
	Escribir num " x 5= ", tabla5
	tabla6= num * 6
	Escribir num " x 6= ", tabla6
	tabla7= num * 7
	Escribir num " x 7= ", tabla7
	tabla8= num * 8
	Escribir num " x 8= ", tabla8
	tabla9= num * 9
	Escribir num " x 9= ", tabla9
	tabla10= num * 10
	Escribir num " x 10= ", tabla10
	//Salida: Muestra en pantalla la multiplicación de num por números del 1 al 10 
FinFuncion


// 16. Copiar palabra: Escribe un programa que lea dos palabras y 
//concatena (unir) en otra variable las dos palabras y luego muestre la nueva palabra
   //Bosquejo del problema 
   //Entrada: Datos del problema: variables: palabra1=""?(leer), palabra2=""?(leer), palabraConcatenada=""?(calculada)
   //Proceso: Cálculos con esos datos: PalabraConcatenada = palabra1 + " " + palabra2
   //Salida: Mostrar el resultado de palabraConcatenada

Funcion copiarPalabra 
//Entrada de datos
	Definir palabra1,palabra2,palabraConcatenada Como Caracter
	palabra1=""; palabra2=""; palabraConcatenada=""
	Escribir "                   " + "16. Copiar palabra"
	Escribir "Introduzca la primera palabra"
	Leer palabra1
	Escribir "Introduzca la segunda palabra"
	Leer palabra2
//Proceso de datos 
//Ejemplo: "hola"+" " + "que tal" + "hola que tal"
	palabraConcatenada = palabra1 + " " + palabra2
//salida de los resultados
	Escribir palabraConcatenada
FinFuncion



//_________________________________ALGORITMOS SELECTIVOS__________________________________________


//17. Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos
    //Bosquejo del problema:
    //Entrada: variables: num1=0.0?(leer), num2=0.0?(Leer), num3=0.0?(Leer)
    //Proceso:   Si num1 > num2 y num1 > num3 : Escribir "El número ", num1 " es el mayor de los tres números"
    //           SiNo Si num1 < num2 y num2 > num3 : Escribir "El número ", num2 " es el mayor de los tres números"
    //       	 SiNo Si num3 > num1 y num3 > num2 : Escribir "El número ", num3 " es el mayor de los tres números"
    //           SiNo Si num1 = num2 y num2 = num3 : Escribir "Ningún número es mayor, porque todos son iguales"
    //           FinSi
    //Salida: Resultado de la condicióm Si..Entonces... en la pantalla, imprime cual es el número mayor de los tres

Funcion mayor_Tres_Numeros
//Entrada de datos
	Definir num1,num2,num3 Como Real
	num1=0.0; num2=0.0; num3=0.0
	Escribir "                " + "17. Mayor de tres números"
	Escribir "Ingrese primer número"
	Leer num1
	Escribir "Ingrese segundo número"
	Leer num2
	Escribir "Ingrese tercer número"
	Leer num3
//Proceso de datos: Analiza los tres números ingresados por el usuario y los compara entre si para determinar el mayor
	Si num1 > num2 y num1 > num3  Entonces 
		Escribir "El número ", num1 " es el mayor de los tres números" //Salida cuando num1 es mayor
	SiNo
		Si num1 < num2 y num2 > num3  Entonces 
			Escribir "El número ", num2 " es el mayor de los tres números" //Salida cuando num2 es mayor
		SiNo
			Si num3 > num1 y num3 > num2  Entonces
				Escribir "El número ", num3 " es el mayor de los tres números" //Salida cuando num3 es mayor
			SiNo
				Si num1 == num2 y num2 == num3 Entonces
					Escribir "Ningún número es mayor, porque todos son iguales" //Salida cuando ninguno es mayor
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


//18. Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
	//Bosquejo del problema
    //Entrada: variable: edadUsuario=0?(leer)
    //Proceso: Si edadUsuario >= 18 : Escribir "Es elegible para votar"
    //         SiNo: Escribir "No es elegible para votar, espere unos años más"
    //         FinSi
    //Salida: Resultado de la condicióm Si..Entonces... en la pantalla, imprime si es o no elegible para votar

Funcion edad_Para_Votar
//Entrada de datos:
	Definir edadUsuario Como Entero
	edadUsuario=0
	Escribir "                " + "18. Edad mínima para votar"
	Escribir "¿Cuál es su edad actual?"
	Leer edadUsuario
//Proceso de datos: Compara edad ingresa por el usuario si es mayor o igual que la edad elegible
	Si edadUsuario >= 18 Entonces
		Escribir "Es elegible para votar" //Salida por verdadero: Ejemplo 19 >= 18
	SiNo
		Escribir "No es elegible para votar, espere unos años más"//Salida por falso: Ejemplo 14 <= 18
	FinSi
FinFuncion


//19. Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir 
//del peso y la altura del usuario, y luego indique si está en una categoría de peso saludable.
//Bosquejo del problema
//Entrada: variables: peso=0.0?(leer), altura=0.0?(leer), masaCorporal=0.0?(calculada)
//Proceso: masaCorporal= peso/(altura)^2
//        Si masaCorporal < 16 Entonces: Escribir "Presenta un PESO ANORMALMENTE BAJO, su peso NO es saludable"
//        SiNo Si masaCorporal >= 16 y masaCorporal <= 16.9: Escribir "Presenta INFRA PESO, su peso NO es saludable" 
//	      SiNo Si masaCorporal >= 17 y masaCorporal <= 18.4: Escribir "Presenta BAJO PESO, su peso NO es saludable" 
//		  SiNo Si masaCorporal >= 18.5 y masaCorporal <= 24.9: Escribir "Presenta PESO NORMAL, su peso ES saludable" 
// 		  SiNo Si masaCorporal >= 25 y masaCorporal <= 29.9: Escribir "Presenta SOBREPESO, su peso NO es saludable" 
//        SiNo Si masaCorporal >= 30 y masaCorporal <= 34.9: Escribir "Presenta OBESIDAD PRE-MÓRBIDA, su peso NO es saludable"
//        SiNo Si masaCorporal >= 40 y masaCorporal <= 45: Escribir "Presenta OBESIDAD MÓRBIDA, su peso NO es saludable"
//  	  SiNo Si masaCorporal > 45: Escribir "Presenta OBESIDAD HIPER-MÓRBIDA, su peso NO es saludable"
//        FinSi
//Salida: masaCorporal y mostrar un mensaje en la categoria de peso que se encuentro el usuario, además de indicar si es saludable o no. 
Funcion calculadora_BMI
//Entrada de datos:
	Definir peso, altura, masaCorporal Como Real
	peso=0.0 ; altura=0.0 ; masaCorporal=0.0
	Escribir "                  " + "19. Calculadora de BMI"
	Escribir "Ingrese su peso en kilogramos (Kg)"
	Leer peso
	Escribir "Ingrese su altura en metros con los centímetros"
	Leer altura
//Proceso de datos: Se aplica la formula del BMI utilizando los datos ingresados para determinar la masa corporal
	masaCorporal= peso/(altura)^2
	Escribir "Su índice de masa corporal (BMI) es: ", masaCorporal //Salida principal: masaCorporal
	Si masaCorporal < 16 Entonces
		Escribir "Presenta un PESO ANORMALMENTE BAJO, su peso NO es saludable"
	SiNo
		Si masaCorporal >= 16 y masaCorporal <= 16.9 Entonces // Asigna la categoria de peso saludable o no a través de una estructura de condición anidada 
			Escribir "Presenta INFRA PESO, su peso NO es saludable" 
		SiNo
			Si masaCorporal >= 17 y masaCorporal <= 18.4 Entonces
				Escribir "Presenta BAJO PESO, su peso NO es saludable" 
			SiNo
				Si masaCorporal >= 18.5 y masaCorporal <= 24.9 Entonces
					Escribir "Presenta PESO NORMAL, su peso ES saludable" 
				SiNo 
					Si masaCorporal >= 25 y masaCorporal <= 29.9 Entonces
						Escribir "Presenta SOBREPESO, su peso NO es saludable" 
					SiNo
						Si masaCorporal >= 30 y masaCorporal <= 34.9  Entonces
							Escribir "Presenta OBESIDAD PRE-MÓRBIDA, su peso NO es saludable"
						SiNo
							Si masaCorporal >= 40 y masaCorporal <= 45 Entonces
								Escribir "Presenta OBESIDAD MÓRBIDA, su peso NO es saludable"
							SiNo
								Si masaCorporal > 45 Entonces
									Escribir "Presenta OBESIDAD HIPER-MÓRBIDA, su peso NO es saludable"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
//Salida: masaCorporal y mostrar un mensaje en la categoria de peso que se encuentro el usuario, además de indicar si es saludable o no. 
FinFuncion


// 20. Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
   //Bosquejo del problema
   //Entrada: variable: num=0.0?(leer)
   //Proceso:    Si num > 0: Escribir "El número ",num " es positivo"
   //            SiNo: Si num < 0: Escribir "El número ",num " es negativo"
   //            SiNo Si num == 0 Escribir "El número es cero"
   //            FinSi
   //Salida: Mostrar mensaje de que el num es positivo, negativo o cero como resultado de la condición

Funcion positivo_Negativo_Cero
//Entrada de datos:
	Definir num Como Real
	num=0
	Escribir "           " + "20. Número positivo, negativo o cero"
	Escribir "Por favor, escriba un número"
	Leer num
//Proceso de datos: 
	Si num > 0 Entonces //Compara el número del usuario con 0 para determinar si es positivo, negativo o cero
		Escribir "El número ",num " es positivo" //Salida si num es positivo
	SiNo
		Si num < 0 Entonces
			Escribir "El número ",num " es negativo" //Salida si num es negativo
		SiNo
			Si num == 0 Entonces
				Escribir "El número es cero" //Salida si num es cero
			FinSi
		FinSi
	FinSi
FinFuncion


//21. Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400
   //Bosquejo del problema
   //Entrada: variable: year=0?(leer), bisiesto=verdadero?(calculada)
   //Proceso: bisiesto= (anno % 4 = 0) y ((anno % 100 <> 0) o (anno % 400 =0))
   //                 Si bisiesto = Verdadero: Escribir  "El año " anno, " es bisiesto"
   //                 SiNo: Escribir "El año " anno, " no es bisiesto"
   //                 FinSi 
   //Salida: Mensaje indicando si el año ingresado es o no bisiesto como resultado de la estructura de condición 

Funcion yearBisiesto
//Entrada de datos:
	Definir year Como Entero
	Definir bisiesto Como Logico
	year=0; bisiesto=Verdadero
	Escribir "                   " + "21. Año bisiesto"
	Escribir "Escribe un año para determinar si es bisiesto"
	Leer year
//Proceso de datos:
	bisiesto= (year % 4 = 0) y ((year % 100 <> 0) o (year % 400 =0)) //Se aplica una fórmula para determinar el año bisiesto
	Si bisiesto = Verdadero Entonces 
		Escribir  "El año " year, " es bisiesto" //Salida cuando year es bisiesto
	SiNo
		Escribir "El año " year, " no es bisiesto" //Salida cuando year no es bisiesto
	FinSi 
FinFuncion

// 22. Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego
//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
//Bosquejo del problema
//Entrada: variables: dia=0?(leer), mes=""?(leer)
//Proceso: Si (mes= "diciembre") y (dia >= 22 y dia <= 31) o (mes= "enero") y ( dia >= 1 y dia <= 19)            
//                    Escribir "Su signo zodiacal es Capricornio"
//        SiNo Si (mes= "enero") y (dia >= 20 y dia <= 31) o (mes= "febrero") y ( dia >= 1 y dia <= 18)
//                    Escribir "Su signo zodiacal es Acuario"
//        SiNo Si (mes="febrero") y (dia >= 19 y dia <= 29) o (mes= "marzo") y ( dia >= 1 y dia <= 20) 
//                    Escribir "Su signo zodiacal es Piscis"
//        SiNo Si (mes="marzo") y (dia >= 21 y dia <= 31) o (mes= "abril") y ( dia >= 1 y dia <= 19) 
//                    Escribir "Su signo zodiacal es Aries"
//        SiNo Si (mes="abril") y (dia >= 20 y dia <= 30) o (mes= "mayo") y ( dia >= 1 y dia <= 20) 
//                    Escribir "Su signo zodiacal es Tauro"
//        SiNo Si (mes="mayo") y (dia >= 21 y dia <= 31) o (mes= "junio") y ( dia >= 1 y dia <= 20)  
//                    Escribir "Su signo zodiacal es Géminis"
//        SiNo Si (mes="junio") y (dia >= 21 y dia <= 30) o (mes= "julio") y ( dia >= 1 y dia <= 22) 
//                    Escribir "Su signo zodiacal es Cáncer"
//        SiNo Si (mes="julio") y (dia >= 23 y dia <= 31) o (mes= "agosto") y ( dia >= 1 y dia <= 22) 
//                    Escribir "Su signo zodiacal es Leo"
//        SiNo Si (mes="agosto") y (dia >= 23 y dia <= 31) o (mes= "septiembre") y ( dia >= 1 y dia <= 22)  
//                    Escribir "Su signo zodiacal es Virgo"
//        SiNo Si (mes="septiembre") y (dia >= 23 y dia <= 30) o (mes= "octubre") y ( dia >= 1 y dia <= 22) 
//                    Escribir "Su signo zodiacal es Libra"
//        SiNo Si (mes="octubre") y (dia >= 23 y dia <= 31) o (mes= "noviembre") y ( dia >= 1 y dia <= 21) 
//                    Escribir "Su signo zodiacal es Escorpio"
//        SiNo Si (mes="noviembre") y (dia >= 22 y dia <= 30) o (mes= "diciembre") y ( dia >= 1 y dia <= 21) 
//                    Escribir "Su signo zodiacal es Sagitario"
//        SiNo Escribir "Por favor vuelva a ingresar un dia y un mes válido"
//        FinSi
//Salida: Mensaje indicando el signo zodiacal de la persona como resultado de la estructura condición 

Funcion signoZodiacal
//Entrada de datos
	Definir dia Como Entero
	Definir mes como Caracter
	mes="" ; dia=0
	Escribir "                   " + "22. Signo zodiacal"
	Escribir "Ingrese el mes de nacimiento"
	Leer mes
	Escribir "Ingrese el día de nacimiento"
	Leer dia
//Proceso de datos: Se procede a comparar los datos ingresados por el usuario en una estructura de condición
	Si (mes= "diciembre") y (dia >= 22 y dia <= 31) o (mes= "enero") y ( dia >= 1 y dia <= 19)  Entonces
		Escribir "La fecha ", dia " de ", mes " pertenece al signo zodiacal de: Capricornio"
		Escribir "Su signo zodiacal es Capricornio" 
	SiNo
		Si (mes= "enero") y (dia >= 20 y dia <= 31) o (mes= "febrero") y ( dia >= 1 y dia <= 18) Entonces
			Escribir "La fecha ", dia " de ", mes " pertenece al signo zodiacal de: Acuario"
			Escribir "Su signo zodiacal es Acuario" 
		SiNo
			Si (mes="febrero") y (dia >= 19 y dia <= 29) o (mes= "marzo") y ( dia >= 1 y dia <= 20) Entonces
				Escribir "La fecha ", dia " de ", mes " pertenece al signo zodiacal de: Piscis"
				Escribir "Su signo zodiacal es Piscis" 
			SiNo
				Si (mes="marzo") y (dia >= 21 y dia <= 31) o (mes= "abril") y ( dia >= 1 y dia <= 19) Entonces
					Escribir "La fecha ", dia " de ", mes " pertenece al signo zodiacal de: Aries"
					Escribir "Su signo zodiacal es Aries" 
				SiNo
					Si (mes="abril") y (dia >= 20 y dia <= 30) o (mes= "mayo") y ( dia >= 1 y dia <= 20) Entonces
						Escribir "La fecha ", dia " de ", mes " pertenece al signo zodiacal de: Tauro"
						Escribir "Su signo zodiacal es Tauro" 
					SiNo
						Si (mes="mayo") y (dia >= 21 y dia <= 31) o (mes= "junio") y ( dia >= 1 y dia <= 20)  Entonces
							Escribir "La fecha ", dia " de ", mes " pertenece al signo zodiacal de: Géminis"
							Escribir "Su signo zodiacal es Géminis" 
						SiNo
							Si (mes="junio") y (dia >= 21 y dia <= 30) o (mes= "julio") y ( dia >= 1 y dia <= 22) Entonces
								Escribir "La fecha ", dia " de ", mes " pertenece al signo zodiacal de: Cáncer"
								Escribir "Su signo zodiacal es Cáncer" 
							SiNo
								Si (mes="julio") y (dia >= 23 y dia <= 31) o (mes= "agosto") y ( dia >= 1 y dia <= 22) Entonces
									Escribir "La fecha ", dia " de ", mes " pertenece al signo zodiacal de: Leo"
									Escribir "Su signo zodiacal es Leo" 
								SiNo
									Si (mes="agosto") y (dia >= 23 y dia <= 31) o (mes= "septiembre") y ( dia >= 1 y dia <= 22)  Entonces
										Escribir "La fecha ", dia " de ", mes " pertenece al signo zodiacal de: Virgo"
										Escribir "Su signo zodiacal es Virgo" 
									SiNo
										Si (mes="septiembre") y (dia >= 23 y dia <= 30) o (mes= "octubre") y ( dia >= 1 y dia <= 22) Entonces
											Escribir "La fecha ", dia " de ", mes " pertenece al signo zodiacal de: Libra"
											Escribir "Su signo zodiacal es Libra" 
										SiNo
											Si (mes="octubre") y (dia >= 23 y dia <= 31) o (mes= "noviembre") y ( dia >= 1 y dia <= 21) Entonces
												Escribir "La fecha ", dia " de ", mes " pertenece al signo zodiacal de: Escorpio"
												Escribir "Su signo zodiacal es Escorpio" 
											SiNo
												Si (mes="noviembre") y (dia >= 22 y dia <= 30) o (mes= "diciembre") y ( dia >= 1 y dia <= 21) Entonces
													Escribir "La fecha ", dia " de ", mes " pertenece al signo zodiacal de: Sagitario"
													Escribir "Su signo zodiacal es Sagitario" 
												SiNo
													Escribir "Por favor vuelva a ingresar un dia y un mes válidos" 
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	//Salida: Mensaje indicando el signo zodiacal de la persona como resultado de la estructura condición 
FinFuncion


// 23. Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
//un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
//Bosquejo del problema
//Entrada: variable: dia=0?(leer)
//Proceso:   Si num >= 1 y num <= 15: Escribir "El día ingresado pertenece a la primera quincena"
//           SiNo Si num >= 16 y num <= 31: Escribir "El día ingresado pertenece a la segunda quincena"
//           FinSi
//Salida: Se muestra un mensaje en pantalla indicando si el dia pertenece a la primera o segunda quincena como resultado de la estructura de condición

Funcion diaQuincena
	//Entrada de datos:
	Definir dia Como Entero
	dia=0
	Escribir "   " + "23. Día del mes con respecto a la segunda quincena"
	Escribir "Ingrese el número del día de cualquier mes"
	Leer dia
	//Proceso de datos: Comparamos el dia ingresado con los rangos de las dos quincenas del mes
	Si dia >= 1 y dia <= 15 Entonces
		Escribir "El día ", dia, " pertenece a la primera quincena" //Salida cuando es primera quincena
	SiNo
		Si dia >= 16 y dia <= 31  Entonces
			Escribir "El día ", dia, " pertenece a la segunda quincena" //Salida cuando es segunda quincena
		SiNo 
			Escribir "El día ingresado es inválido" //Salida cuando no es un número del 1 al 31
		FinSi
	FinSi
FinFuncion


// 24. Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo,
//2 el lunes, 3 el martes, y así sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre 
// del día de la semana correspondiente al número ingresado.
//Bosquejo del problema
//Entrada: variable dia=0?(leer)
//Proceso: Segun dia Hacer
//             1:Escribir "El número ",dia, " es Domingo" 
//             2:Escribir "El número ",dia, " es Lunes"   
//             3:Escribir "El número ",dia, " es Martes"  
//             4:Escribir "El número ",dia, " es Miércoles" 
//             5:Escribir "El número ",dia, " es Jueves"    
//             6:Escribir "El número ",dia, " es Viernes"   
//             7:Escribir "El número ",dia, " es Sábado"    
//          De Otro Modo: Escribir "El número ",dia," no pertenece a un dia de la semana"
//       	Fin Segun
//Salida: Mostrar en pantalla el resultado del número ingresado por el usuario
Funcion díaSemana
//Entrada de datos:
	Definir dia Como Entero
	dia=0
	Escribir "                  " + "24. Día de la semana"
	Escribir "Introduzca en número un día de la semana"
	Leer dia
//Proceso de datos:
	Segun dia Hacer
		1:Escribir "El número ",dia, " es Domingo"
		2:Escribir "El número ",dia, " es Lunes"   
		3:Escribir "El número ",dia, " es Martes"  
		4:Escribir "El número ",dia, " es Miércoles" 
		5:Escribir "El número ",dia, " es Jueves"    
		6:Escribir "El número ",dia, " es Viernes"   
		7:Escribir "El número ",dia, " es Sábado"   
 		De Otro Modo: Escribir "El número ",dia," no pertenece a un dia de la semana" 
	Fin Segun
FinFuncion
//Salida de datos: Mostrar en pantalla el resultado del número ingresado por el usuario

// 25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
//Bosquejo del problema
//Entrada: frase1=""?(Leer), frase2=""?(leer)                               
//Proceso: Si frase1 = frase2: Escribir "La frases son iguales"
//         SiNo Escribir "La frases no son iguales" 
//         FinSi
//Salida: Mensaje que indica si ambas frases son iguales o no como resultado de la condición
Funcion frasesIguales
//Entrada de datos:
	Definir frase1,frase2 Como Caracter
	frase1="" ; frase2=""
	Escribir "                  " + "25. Frases iguales"
	Escribir "Ingrese la primera frase"
	Leer frase1
	Escribir "Ingrese la segunda frase"
	Leer frase2
//Proceso de datos
	Si frase1 = frase2 Entonces
		Escribir "La frases son iguales" //Salida por verdadero
	SiNo
		Escribir "La frases no son iguales" //Salida por falso 
	FinSi
FinFuncion


//26. Calculadora de precio con descuento: Crea un programa que permita a un
//usuario ingresar el precio de un artículo y un porcentaje de descuento. El
//programa debe calcular y mostrar el precio final después del descuento.
//Bosquejo del problema
//Entrada: precioArticulo=0.0?(leer), porcentajeDes=0.0?(leer),descuentoArticulo=0.0?(calculada),pagoFinal=0.0?(calculada)
//Proceso: descuentoArticulo= precioArticulo * (porcentajeDes/100)
//         pagoFinal= precioArticulo - descuentoArticulo
//Salida: precioArticulo, descuentoArticulo, pagoFinal

Funcion calculadoraDescuento
//Entrada de datos:
	Definir precioArticulo, porcentajeDes, pagoFinal,descuentoArticulo Como Real
	precioArticulo=0.0 ; porcentajeDes=0.0 ; descuentoArticulo=0.0 ; pagoFinal=0.0
	Escribir "         " + "26. Calculadora de precio con descuento"
	Escribir "Ingrese el precio del artículo"
	Leer precioArticulo
	Escribir "Ingrese el descuento del artículo sin el símbolo de porcentaje"
	Leer porcentajeDes
//Proceso de datos: 
	descuentoArticulo= precioArticulo * (porcentajeDes/100)
	pagoFinal= precioArticulo - descuentoArticulo
//Salida de datos: 
	Escribir "Precio Inicial: $", precioArticulo
	Escribir "Descuento ",porcentajeDes, "%: -$", descuentoArticulo
	Escribir "Precio Final: $", pagoFinal
FinFuncion


//27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
//el monto total a pagar, incluyendo los impuestos.
//Bosquejo del problema
//Entrada: variables: totalFactura=0.0?(leer), porImp=0.0?(leer),impuesto=0.0?(calculada), total=0.0?(calculada)
//Proceso:   impuesto= totalFactura * (porImp/100)
//           total= totalFactura + impuesto
//Salida: totalFactura, impuesto, total

Funcion calculadora_Factura_Impuestos
//Entrada de datos:
	Definir totalFactura, porImp, total, impuesto Como Real
	totalFactura=0.0 ; porImp=0.0 ; total=0.0 ; impuesto=0.0
	Escribir "         " + "27. Calculadora de factura con impuestos"
	Escribir "Ingrese el total de la factura de su compra"
	Leer totalFactura
	Escribir "Ingrese el impuesto aplicado sin el símbolo de porcentaje"
	Leer porImp
//Proceso de datos:
	impuesto= totalFactura * (porImp/100)
	total= totalFactura + impuesto
//Salida de datos:
	Escribir "Total factura: $", totalFactura
	Escribir "Impuesto ",porImp,"%: +$", impuesto
	Escribir "Monto total a pagar: $", total
FinFuncion



// 28. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
//actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
//salario después del aumento.
//Bosquejo del problema
//Entrada: variables: salario=0.0?(leer), porAumento=0.0?(leer),aumento=0.0?(calculada), totalAumento=0.0?(calculada)
//Proceso:     aumento= salario * (porAumento/100)
//             totalAumento= subtotal + salario
//Salida: salario, aumento, totalAumento

Funcion  calculadora_Aumento_Sueldo
//Entrada de datos:
	Definir salario, aumento, totalAumento, porAumento Como Real
	salario=0.0 ; aumento=0.0 ; totalAumento=0.0 ; porAumento=0.0
	Escribir "           " + "28. Calculadora de sueldo con aumento"
	Escribir "Ingrese su salario actual"
	Leer salario
	Escribir "Ingrese el porcentaje de aumento que recibirá (solo números)"
	Leer porAumento
//Proceso de datos:
	aumento= salario * (porAumento/100)
	totalAumento= aumento + salario
//Salida de datos:
	Escribir "Salario actual: $", salario
	Escribir "Aumento ", porAumento,"%: +$", aumento
	Escribir "Nuevo Salario: $", totalAumento
FinFuncion



//29. Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
//precio y la cantidad de varios artículos que está comprando. Calcula el total de
//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).
//Bosquejo del problema
//Entrada: precio=0.0?(leer), cantidad=0?(leer), subtotal=0.0?(calculada), descuento=0.0?(calculada),
// porcentajeDes=0.10(valor inicial), pagoTotal=0.0?(calculada)
//Proceso:    subtotal= precio*cantidad
//            Si subtotal > 100 
//               	 descuento= subtotal*porcentajeDes
//                   pagoTotal= subtotal- descuento
//            SiNo  descuento=0
//                   pagoTotal= subtotal 
//Salida: subtotal, descuento, pagoTotal

Funcion calculadoraMultiple
//Entrada de datos
	Definir precio, subtotal, descuento, porcentajeDes, pagoTotal Como Real
	Definir cantidad Como Entero
	precio=0.0 ; subtotal= 0.0 ; descuento=0.0 ; porcentajeDes=0.10 ; cantidad=0 ; pagoTotal=0.0
	Escribir "     " + "29. Calculadora de compra con múltiples artículos"
	Escribir "Ingrese el precio del articulo"
	Leer precio
	Escribir "¿Cuántos va a comprar?"
	Leer cantidad
//Proceso de datos
	subtotal= precio*cantidad
	Si subtotal > 100 Entonces
		descuento= subtotal*porcentajeDes
		pagoTotal= subtotal-descuento
	SiNo
		descuento=0
		pagoTotal= subtotal
	FinSi
//Salida de datos
	Escribir "Subtotal: $", subtotal
	Escribir "Descuento: $", descuento
	Escribir "Total a pagar: $",pagoTotal
FinFuncion


//30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
//salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
//31. Hasta De $10,001 a $20,000 10%
//32. Más de $20,000: 15%
//Bosquejo del problema
//Entrada: variables: salAnual=0.0?(leer), impRest=0.0?(calculada)
//Proceso: Si salAnual >= 10001 y salAnual <= 20000 
//            impRest= salAnual * 0.10
//        SiNo Si salAnual > 20000 
//             impRest= salAnual * 0.15
//        SiNo impRest=0
//        FinSi
//Salida: ImpRest

Funcion calculadora_Impuestos_Salario
//Entrada de datos:
	Definir salAnual, impRest Como Real
	salAnual=0.0 ; impRest=0.0
	Escribir "30,31,32. Calculadora de impuestos sobre el salario"
	Escribir "Escriba su salario anual"
	Leer salAnual
//Proceso de datos:
	Si salAnual >= 10001 y salAnual <= 20000 Entonces
		impRest= salAnual * 0.10
	SiNo
		Si salAnual > 20000 Entonces
			impRest= salAnual * 0.15
		SiNo
			Escribir "No hay impuesto sobre la renta"
		FinSi
	FinSi
//Salida de datos:
	Escribir "El impuesto sobre la renta es $", ImpRest
FinFuncion



//33. Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
//trabajado más de 5 años, otorga un bono del 5% sobre su salario.
//Bosquejo del problema
//Entrada: tiempo=0?(leer), salario=0.0?(leer), porBono=0.05(valorInicial), bonoAnt=0.0(calculada)
//Proceso:     Si tiempo > 5 
//                bonoAnt= salario * porBono
//             SiNo  bonoAnt=0
//             FinSi
//Salida:bonoAnt

Funcion descuento_Antiguedad
//Entrada de datos:
	Definir salario, bonoAnt, porBono Como Real
	Definir tiempo Como Entero
	salario=0.0 ; bonoAnt=0.0 ; tiempo=0 ; porBono=0.05
	Escribir "       " + "33. Descuento por antigüedad en la empresa"
	Escribir "¿Cuántos años ha trabajado en la empresa?"
	Leer tiempo
	Escribir "Ingrese su salario actual"
	leer salario
//Proceso de datos:
	Si tiempo > 5 Entonces
		bonoAnt= salario * porBono
	SiNo
		bonoAnt=0
	FinSi
//Salida de datos:
	Escribir "Su bono de antigüedad es de $", bonoAnt
FinFuncion



//34. Calculadora de envío con tarifas diferentes: Crea un programa que permita al
// usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
// es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.
//Bosquejo del problema
//Entrada: variables: distancia=0.0?(leer), costEnvio=10
//Proceso: Si distancia > 50 
//              costEnvio= 20
//         FinSi
//Salida: costEnvio
Funcion calculadora_Tarifas_Diferentes
//Entrada de datos:
	Definir distancia Como Real
	Definir costEnvio Como Entero
	distancia=0.0 ; costEnvio=10
	Escribir "     " + "34. Calculadora de envío con tarifas diferentes"
	Escribir "Ingrese la distancia al destino del envio en Km"
	Leer distancia
//Proceso de datos:
	Si distancia > 50 Entonces
		costEnvio= 20
	FinSi
//Salida de datos:
	Escribir "El costo de envio para ", distancia "Km es de $", costEnvio
FinFuncion



// 35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
// total de sus compras mensuales durante un año. Si el total es superior a $500,
// aplica un descuento del 10% en la próxima compra.
//Bosquejo del problema
//Entrada: totalAnual=0.0?(leer), proxComp=0.0?(leer), porDes=0.10(valor inicial), descuento=0.0(calculada), total=0.0(calculada)
//Proceso: Si totalAnual > 500 Entonces
//             descuento= proxComp * porDes
//             total= proxComp - descuento
//         SiNo Escribir "Lamentablemente usted NO aplica a un descuento del 10% en su próxima compra"
//         FinSi
// Salida: Mensaje de que si o no aplica al bono por lealtad de cliente 
Funcion calculadora_Lealtad_Cliente
//Entrada de datos:
	Definir totalAnual,proxComp,porDes,descuento, total Como Real
	Escribir "  " + "35. Calculadora de descuento por lealtad del cliente"
	totalAnual=0.0; proxComp=0.0; porDes=0.10; descuento=0.0; total=0.0
	Escribir "Ingrese su total en compras mensuales durante un año"
	Leer totalAnual
//Poceso de datos:
	Si totalAnual > 500 Entonces
		Escribir "Enhorabuena!!! Usted aplica a un descuento del 10% en su próxima compra" 
		Escribir "Ingrese el total de su nueva compra"
		Leer proxComp
		descuento= proxComp * porDes
		total= proxComp - descuento
		//Salida por verdadero
		Escribir "Subtotal: $",proxComp  
		Escribir "Descuento 10%:-$",descuento 
		Escribir "Total a pagar: $",total 
	SiNo
		//Salida por falso 
		Escribir "Lamentablemente usted NO aplica a un descuento del 10% en su próxima compra" //Salida 2
	FinSi
FinFuncion



//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar
//la cantidad de unidades de un producto que va a comprar y el precio unitario.
//Aplica descuentos por volumen de compra según las siguientes reglas:
//37. 10-50 unidades: 5% de descuento
//38. 51-100 unidades: 10% de descuento
//39. Más de 100 unidades: 15% de descuento
//Bosquejo del problema
//Entrada: producto=""?(leer), precio=0.0?(leer), unidades=0?(leer),subtotal=0.0?(calculada)
//  descuento=0.0?(calculada), total=0.0?(calculada)
//Proceso: subtotal= precio*unidades
//             Si unidades>=10 y unidades<=50
//                   descuento=subtotal*0.05 
//             SiNo Si unidades>=51 y unidades<=100 
//             		 descuento=subtotal*0.10
//             SiNo Si unidades>100 
//                   descuento=subtotal*0.15
//             SiNo descuento=0
//             FinSi
//             total= subtotal - descuento
//Salida: total, producto,precio,unidades,subtotal, descuento

Funcion calculadora_Descuento_Volumen
//Entrada de datos:
	Definir precio,subtotal,descuento,total Como Real
	Definir producto Como Caracter
	Definir unidades Como Entero
	precio=0.0;subtotal=0.0;descuento=0.0;total=0.0;producto="";unidades=0
	Escribir "36,37,38,39 Calculadora de descuento por volumen de compra"
	Escribir "Hola!! un gusto atenderle, ¿Qué producto va a comprar?"
	Leer producto
	Escribir "¿Cuál es el precio del producto?"
	Leer precio
	Escribir "¿Cuántas unidades va a comprar?"
	Leer unidades
//Proceso de datos:
	subtotal= precio*unidades
	Si unidades>=10 y unidades<=50 Entonces
		descuento=subtotal*0.05
	SiNo
		Si unidades>=51 y unidades<=100 Entonces
			descuento=subtotal*0.10
		SiNo
			Si unidades>100 Entonces
				descuento=subtotal*0.15
			SiNo
				descuento=0
			FinSi
		FinSi
	FinSi
	total= subtotal - descuento
//Salida de datos:
	Escribir "Producto: ",producto
	Escribir "Precio: $",precio
	Escribir "Cantidad: ",unidades
	Escribir "Subtotal: $",subtotal
	Escribir "Descuento: $",descuento
	Escribir "Total a pagar: $",total
FinFuncion


//40. Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
//necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%. 
//Bosquejo del problema
//Entrada: variables: horas=0.0?(leer), valorServicio=0.0?(leer), costoTotal=0.0?(calculada)
// descuento=0.0?(calculada), total=0.0?(calculada)
//Proceso: costoTotal= horas*valorServicio
//              Si horas > 10 
//               	descuento= costoTotal*0.20
//             SiNo  descuento=0
//             FinSi
//          total= costoTotal - descuento
//Salida: horas, valorServicio, costoTotal,descuento,total
Funcion costoServicio
//Entrada de datos: 
	Definir horas, valorServicio, costoTotal,descuento,total Como Real
	horas=0.0; valorServicio=0.0; costoTotal=0.0; descuento=0.0; total=0.0
	Escribir "         " + "40. Calculadora de costo de servicio"
	Escribir "Bienvenido/a, ¿Cuántas horas de servicio necesita?"
	Leer horas
	Escribir "Ingrese el valor del servicio"
	Leer valorServicio
//Proceso de datos:
	costoTotal= horas*valorServicio
	Si horas > 10 Entonces
		descuento= costoTotal*0.20
	FinSi
	total= costoTotal - descuento
//Salida de datos:
	Escribir "Precio del servicio: $",valorServicio
	Escribir "Horas: ",horas
	Escribir "Subtotal: $",costoTotal
	Escribir "Descuento 20% -$",descuento
	Escribir "Total a pagar: $",total
FinFuncion


//_________________________________CICLOS FOR Y WHILE_________________________________________

// 41. Suma de números pares: Utiliza un bucle for para calcular la suma de los
//números pares del 1 al 50
//Bosquejo del problema
//Entrada: variables: num=0(Valor inicial), suma=0(calculada)
//Proceso: Para num=1 Hasta 50 Con Paso 1 Hacer
//              Si num mod 2 == 0 
//                 suma= suma + num
//              FinSi
//         Fin Para
//Salida: suma 

Funcion sumaPares50
//Entrada de datos:
	Definir num,suma Como Entero
	suma = 0; num = 0                        //1.Incialización
	Escribir "              " + "41. Suma de números pares"
	Escribir "Los números pares del 1 al 50 son:"
//Proceso de datos:
	Para num = 2 Hasta 50 Con Paso 2 Hacer   //2.Condición repetitiva por verdadero
		Escribir  num                        //3.Proceso(s) a repetir
		suma= suma + num                     //4.Actualización de la variable de la condición del ciclo
	Fin Para
//Salida de datos:
	Escribir "La suma de los 50 primeros números pares es: ",suma
FinFuncion


// 42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
//un número ingresado por el usuario del 1 al 12
//Bosquejo del problema
//Entrada: numero1=0?(leer), tabla=0(valorInicial y calculada)
//Proceso:  Para tabla=1 Hasta 12 Con Paso 1 Hacer
//          Escribir tabla, " x ", numero1, " = ", tabla*numero1 
//          Si numero1 > 12 Entonces: Escribir "Solo se permite hasta la tabla del 12" 
//          FinPara
//Salida: tabla*numero1

Funcion tabla_Multiplicar_For
//Entrada de datos:
	Escribir "               " + "42. Tabla de multiplicar"
	Definir numero1, tabla Como Entero
	numero1=0; tabla=0                                                                 //1.Incialización
	Escribir "¿Cuál número te gustaría que se utilice para tu tabla de multiplicar?"
	Leer numero1
//Proceso de datos
	Para tabla=1 Hasta 12 Con Paso 1 Hacer                                             //2.Condición repetitiva por verdadero
		Escribir tabla, " x ", numero1, " = ", tabla*numero1                           //3.Proceso(s) a repetir
		Si numero1 > 12 Entonces                                                       
			Escribir "Solo se permite hasta la tabla del 12" 
		FinSi	
	FinPara
//Salida: tabla*numero1
FinFuncion



// 43. Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
//palabra ingresada por el usuario.
//Bosquejo del problema
//Entrada: palabra=""?(leer), letra=""?(calculada), contador=0(Valor Inicial), 
//largura=0?(Valor Inicial), vocales=0(calculada)
//Proceso:   Mientras contador <= largura
//           letra= Subcadena(palabra,contador,contador)  
//           Si (letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra =="u") o (letra == "A" o letra == "E" o letra == "I" o letra == "O" o letra =="U") Entonces
//           Escribir letra
//           vocales= vocales + 1
//           FinSi
//           contador= contador + 1
//           FinMientras
//Salida= vocales, palabra

Funcion contadorVocales
//Entrada de datos:
	Definir palabra,letra Como Caracter
	Definir contador,largura,vocales Como Entero
	palabra=""; letra=""; largura=0 ; contador= 0; vocales= 0         //1.Incialización
	Escribir "               " + "43. Contador de vocales"
	Escribir "Escriba una palabra"
	Leer palabra 
	Largura= Longitud(palabra) - 1
	Escribir "Las vocales que hay en esta palabra son:"
//Proceso de datos:
	Mientras contador <= largura                                       //2.Condición repetitiva por verdadero
		letra= Subcadena(palabra,contador,contador)                   //3.Proceso(s) a repetir
		Si (letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra =="u") o (letra == "A" o letra == "E" o letra == "I" o letra == "O" o letra =="U") Entonces
			Escribir letra
			vocales= vocales + 1                                      //4.Actualización de la variable de la condicional 
		FinSi
		contador= contador + 1                                        //5.Actualización de la variable de la condición del ciclo  
	FinMientras
//Salida de datos:
	Escribir "La palabra ", palabra, " tiene ",vocales," vocales" 
FinFuncion


// 44. Contador de digitos: Utiliza un bucle for para contar el número de dígitos en
//una palabra ingresada por el usuario.
//Bosquejo del problema 
//Entrada: palabra=""?(leer), digito=""?(calculada), contador=0(Valor Inicial), i=0(Valor Inicial)
//Proceso: Para i = 1 Hasta Longitud(palabra) Hacer
//                digito = Subcadena(palabra, i, i)
//             Si digito >= "0" Y digito <= "9" 
//             	  contador = contador + 1
//             FinSi
//         FinPara
//Salida: contador, palabra

Funcion contadorDigitos
//Entrada de datos:
	Definir palabra, digito Como Caracter
    Definir contador, i Como Entero     
	palabra=""; digito="" ; contador = 0; i=0                    //1.Incialización
	Escribir "                " + "44. Contador de digitos"
    Escribir "Ingrese una palabra"
    Leer palabra
//Proceso de datos:
    Para i = 0 Hasta Longitud(palabra) - 1  Hacer                //2.Condición repetitiva por verdadero
       digito = Subcadena(palabra, i, i)                         //3.Proceso(s) a repetir
        Si digito >= "0" Y digito <= "9" Entonces
            contador = contador + 1                              //4.Actualización de la variable de la condición del ciclo
        FinSi
    FinPara
//Salida de datos:
    Escribir "La palabra ", palabra," tiene ", contador, " dígitos"
FinFuncion


// 45. Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
//número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.
//Bosquejo del problema 
//Entrada: numIngresado=0?(leer), numAleatorio=0(Valor Inicial)
//Proceso: Mientras numIngresado <> numAleatorio Hacer
//            Escribir "Te has equivocado!!. Sigue intentado"
//            Leer numIngresado
//         Fin Mientras
//Salida: numAleatorio 

Funcion adivinaNumero
//Entrada de datos:
	Definir numAleatorio, numIngresado Como Entero
	numIngresado=0; numAleatorio=0                          //1.Incialización
    numAleatorio=Aleatorio(1,10)
	Escribir "                " + "45. Adivina el número"
    Escribir "Juguemos a adivinar el númeroo!!"
	Escribir "Ingresa un número del 1 al 10"
    Leer numIngresado
//Proceso de datos:
    Mientras numIngresado <> numAleatorio Hacer              //2.Condición repetitiva por verdadero
        Escribir "Te has equivocado!!. Sigue intentado"     //3.Proceso(s) a repetir
        Leer numIngresado
    Fin Mientras
//Salida de datos:
    Escribir "Felicidades!!! Lo has hecho bien el número ",numAleatorio," es el correcto"
FinFuncion

// 46. Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del
//alfabeto(a..z) en una palabra ingresada por el usuario.
//Bosquejo del problema 
//Entrada: palabra=""?(leer), letra=""(calculada), contador=0(Valor Inicial), largura=0?(Valor Inicial), i=0(Valor Inicial)
//Proceso:  Para i = 1 Hasta largura Con paso 1 Hacer
//              letra =Subcadena(palabra, i, i)
//              Si (letra >= "A" Y letra <= "Z") o (letra >= "a" Y letra <= "z") Entonces
//   	            contador = contador + 1
//              FinSi
//          FinPara
//Salida: contador 

Funcion contadorAlfabeto
//Entrada de datos:
	Definir palabra, letra Como Caracter
	Definir contador, largura, i Como Entero
	palabra=""; letra=""; largura=0; contador=0; i=0                          //1.Incialización
	Escribir "                " + "46. Contador de Alfabeto"
	Escribir "Escriba una palabra"
	Leer palabra
	largura=longitud(palabra)- 1
	escribir largura 
//Proceso de datos
	Para i = 0 Hasta largura Con paso 1 Hacer                                  //2.Condición repetitiva por verdadero
        letra =Subcadena(palabra, i, i)                                        //3.Proceso(s) a repetir
        Si (letra >= "A" Y letra <= "Z") o (letra >= "a" Y letra <= "z") Entonces
            contador = contador + 1                                            //4.Actualización de la variable de la condición del ciclo
        FinSi
    FinPara
//Salida de datos
	Escribir "La palabra ingresada tiene ", contador, " letras del alfabeto"	
FinFuncion



// 47. Suma de números impares: Utiliza un bucle while para calcular la suma de los
//números impares del 1 al 100
//Bosquejo del problema
//Entrada: num=1(Valor Inicial), suma=0(Valor Inicial)
//Proceso: Mientras num <= 100 
//            Si num mod 2 <> 0 Entonces
//                suma= suma + num
//         FinSi
//         num=num+1
//         FinMientras
//Salida: suma

Funcion sumaImpares100
//Entrada de datos:
	Definir num,suma Como Entero
	suma = 0; num = 1                                                //1.Incialización
	Escribir "                " + "47. Suma de números impares"
	Escribir "Los números impares del 1 al 100 son:"
//Proceso de datos
	Mientras num <= 100                                               //2.Condición repetitiva por verdadero
		Si num mod 2 <> 0 Entonces                                    //3.Proceso(s) a repetir
			suma= suma + num                                         //4.Actualización de la variable de la condicional             
			Escribir num                                             
		FinSi
		num=num+1                                                    //5.Actualización de la variable de la condición del ciclo
	FinMientras
//Salida de datos
	Escribir "La suma de los numeros impares del 1 al 100 es: ",suma
FinFuncion



// 48. Contador de caracteres: Escribir un programa que lea una palabra y presenta
//cuantos caracteres hay en dicha palabra.
//Bosquejo del problema
//Entrada: palabra=""?(leer), contador=0(calculada), i=0(Valor Inicial) 
//Proceso: Para i = 1 Hasta Longitud(palabra) Hacer
//              contador = contador + 1
//          Fin Para
//Salida: contador
Funcion contadorCaracteres
//Entrada de datos:
	Definir palabra Como Caracter
	Definir contador, i Como Entero
	palabra=""; contador = 0; i = 0                                //1.Incialización
	Escribir "               " + "48. Contador de caracteres"      
	Escribir "Ingrese una palabra"
	Leer palabra
//Proceso de datos:
	Para i = 0 Hasta Longitud(palabra)-1 Hacer                     //2.Condición repetitiva por verdadero
		contador = contador + 1                                    //3 Proceso repetitivo y actualización de la variable del ciclo
	Fin Para
//Salida de datos:
	Escribir "La palabra ingresada tiene ", contador, " caracteres."
FinFuncion



//49. Suma de números: Pide al usuario que ingrese números enteros positivos uno
//por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
//debe terminar cuando el usuario ingrese un número negativo.
//Bosquejo del problema
//Entrada: variables: suma=0(Valor Inicial), num=0?(Leer)
//Proceso:  Mientras num >= 0 Hacer
//            suma = suma + num
//            Escribir "Ingrese nuevamente un número entero positivo para añadirlo a la suma"
//            Leer num
//         FinMientras
//Salida: suma 

Funcion sumaPositivos
//Entrada de datos:
	Definir num,suma Como Entero
    suma = 0;num = 0                                                        //1.Incialización
	Escribir "                  " + "49. Suma de números"
    Escribir "Ingrese un número entero positivo que desee sumar"
    Leer num
//Proceso de datos:
    Mientras num >= 0 Hacer                                                  //2.Condición repetitiva por verdadero
		suma = suma + num                                                   //3 Proceso repetitivo y actualización de la variable del ciclo
		Escribir "Ingrese nuevamente un número entero positivo para añadirlo a la suma"
        Leer num
    FinMientras
//Salida de datos:
    Escribir "La suma de los números que usted ingresó es: ", suma
FinFuncion



// 50. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza
//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
//Bosquejo del problema
//Entrada: variable: numeroUsuario=0?(leer)
//Proceso:  Mientras numeroUsuario >= 1 Hacer
//             Escribir numeroUsuario
//             numeroUsuario = numeroUsuario - 1
//         FinMientras
//Salida: numeroUsuario en forma de cuenta regresiva 

Funcion cuentaRegresiva
//Entrada de datos:
	Definir numeroUsuario Como Entero
	numeroUsuario=0                                            //1.Incialización
	Escribir "                  " + "50. Cuenta regresiva"
	Escribir "Introduzca un número entero positivo: "
	Leer numeroUsuario
//Proceso de datos:
	Mientras numeroUsuario >= 1 Hacer                           //2.Condición repetitiva por verdadero
		Escribir numeroUsuario                                 //3.Proceso(s) a repetir
		numeroUsuario = numeroUsuario - 1                      //4.Actualización de la variable de la condición del ciclo
	FinMientras
	Escribir "¡Cuenta regresiva terminada!"
//Salida: numeroUsuario en forma de cuenta regresiva 
FinFuncion

//________________________________________ARREGLOS___________________________________________



// 51. Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos.
//Bosquejo del problema
//Entrada: variable: suma=0?(calculada), posicion=0(Valor inicial),
// declaración de un arreglo num de 5 elementos 
//            arreglo=[10, 5, 4, 1, 8]
//            posición= 0  1  2  3  4  
//Proceso: Para i = 1 Hasta 5 Con Paso 1 Hacer
//             suma = suma + num[i]
//              Escribir num[i]
//         FinPara
//Salida: suma

Funcion sumaElementos 
//Entrada de datos:
    Definir suma,posicion,num Como Entero
	posicion=0;suma=0
	Dimension num[5] //Arreglo de 5 elementos
	num[0]=10 ; num[1]=5 ; num[2]=4 ; num[3]=1 ; num[4]=8 
	Escribir "                  " + "51. Suma de elementos"
	Escribir "A continuación se presentan los números enteros del arreglo:"
//Proceso de datos:
	Para posicion = 0 Hasta 5-1 Con Paso 1 Hacer 
		suma = suma + num[posicion]
		Escribir num[posicion] 
	FinPara
//Salida de datos
	Escribir "La suma de todos los elementos es: ",suma
FinFuncion



// 52 Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y
//calcula el promedio de las calificaciones.
//Bosquejo del problema
//Entrada: suma=0.0?(calculada), promedio=0.0?(calculada) , num=0?(Leer), arreglo calificaciones[num]?(leer)
//Proceso:   Para i = 1 Hasta num Con Paso 1 Hacer
//                Escribir "Ingrese la calificación ", i, ":"
//                Leer calificaciones[i]
//                suma = suma + calificaciones[i]
//           Fin Para
//           promedio = suma / num
//Salida: promedio

Funcion  promedioCalificaciones 
//Entrada de datos:
	Definir suma, promedio, calificaciones Como Real
	Definir num, posicion Como Entero
	suma=0.0; promedio=0.0; num=0
	Escribir "             " + "52. Promedio de calificaciones"
	Escribir "Ingrese el número de calificaciones que desee promediar"
	Leer num   //Se lee la cantidad de elementos del arreglo
	Dimension calificaciones[num]
//Proceso de datos:
	Para posicion = 0 Hasta num-1 Con Paso 1 Hacer //Se ingresa elementos hasta que la posicion legue a num
		Escribir "Ingrese la calificación ", posicion, ":"
		Leer calificaciones[posicion]
		suma = suma + calificaciones[posicion] //se icrementa el valor del arreglo
	Fin Para
	promedio = suma / num
//Salida de datos:
	Escribir "El promedio de las calificaciones es: ", promedio
FinFuncion

	
// 53. Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros.
//Bosquejo del problema
//Entrada: i=0(Valor Inicial); minimo=0?(Valor Inicial); maximo=0?(Valor Inicial), arreglo num?[5](leer)
//Proceso: Para i = 1 Hasta 5 Hacer
//             Escribir "Ingrese el número ", i, ": " 
//             Leer num[i]
//         FinPara
//         Para i = 2 Hasta 5 Hacer
//    	       Si num[i] > maximo Entonces
//                 maximo = num[i]
//             SiNo Si num[i] < minimo : minimo = num[i]
//		       FinSi
//         FinPara
//Salida: maximo, minimo

Funcion mayorMenorValor
//Entrada de datos:	
	Definir i, maximo, minimo, num Como Entero
	i=0; minimo=0; maximo=0
	Dimension num[5]
	num[0]=0 ; num[1]=0 ; num[2]=0 ; num[3]=0 ; num[4]=0
	Escribir "               " + "53. Mayor y menor valor"
//Proceso de datos:
	Para i = 0 Hasta 5-1 Hacer
		Escribir "Ingrese el número ", i+1, ": " 
		Leer num[i]
	FinPara
	maximo = num[0]
	minimo = num[0]
	Para i = 1 Hasta 5-1 Hacer
		Si num[i] > maximo Entonces
			maximo = num[i]
		SiNo
			Si num[i] < minimo Entonces
				minimo = num[i]
			FinSi
		FinSi
	FinPara
//Salida de datos:
	Escribir "El valor máximo es: ", maximo
	Escribir "El valor mínimo es: ", minimo
FinFuncion




//54. Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
//presente en un arreglo dado.
//Bosquejo del problema
//Entrada: i=0(Valor Inicial), num=0?(Leer), encontrado=Verdadero(Valor Inicial)
// declaración de un arreglo de 10 elementos 
//            arreglo=[ 2, 10, 18, 5, 11, 8, 7, 6, 17, 4]
//            posición= 0   1   2  3   4  5  6  7   8  9
//Proceso:  Para i = 1 Hasta 10 Hacer
//              Si arreglo[i] == num : encontrado = Verdadero
//              FinSi
//          FinPara
//          Si encontrado=Verdadero 
//               Escribir "El número ", num, " está presente en el arreglo"
//          SiNo Escribir "El número ", num, " no está presente en el arreglo"
//          FinSi
//Salida: Mensaje que indica que el num esta o no presente en el arreglo

Funcion buscarElemento
//Entrada de datos:
	Definir i, num, arreglo Como Entero
	Definir encontrado Como Logico
	i=0; num=0; encontrado=Verdadero
	Dimension arreglo[10] 
	arreglo[0]=2 ; arreglo[1]=10 ; arreglo[2]=18 ; arreglo[3]=5 ; arreglo[4]=11 ; arreglo[5]=8 ;
	arreglo[6]=7 ; arreglo[7]=6 ; arreglo[8]=17 ; arreglo[9]=4 
	Escribir "                 " + "54. Buscar un elemento"
	Escribir "Ingrese un número del 1 al 20 "
	Leer num
//Proceso de datos:
	Para i = 0 Hasta 10-1 Hacer
		Si arreglo[i] == num Entonces
			encontrado = Verdadero
		FinSi
	FinPara
	
	Si encontrado=Verdadero Entonces
		Escribir "El número ", num, " está presente en el arreglo" //Salida por verdadero
	SiNo
		Escribir "El número ", num, " no está presente en el arreglo" //Salida por falso
	FinSi
FinFuncion



// 55. Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.
//Bosquejo del problema
//Entrada: contadorPar=0?(calculada), i=0(Valor inicial),  arreglo[5]?(Leer)
//Proceso:  Para i = 1 Hasta 5 Con Paso 1 Hacer
//                  Escribir "Escribe el número ", i
//                  Leer arreglo[i]
//          Fin Para
//          Para i = 1 Hasta 5 Con Paso 1 Hacer
//               Si arreglo[i] mod 2 == 0 
//               contadorPar = contadorPar + 1
//               FinSi
//          Fin Para
//Salida: contadorPar

Funcion elementosPares
//Entrada de datos:
	Definir contadorPar, arreglo, i como entero
	contadorPar=0 ; i=0 
	Dimension arreglo[5]
	arreglo[0]=0 ; arreglo[1]=0 ; arreglo[2]=0 ; arreglo[3]=0 ; arreglo[4]=0
	Escribir "              " + "55. Contar elementos pares"
	Escribir "Ingresa 5 números"
//Proceso de datos:
	Para i = 0 Hasta 5-1 Con Paso 1 Hacer
		Escribir "Escribe el número ", i+1
		Leer arreglo[i]
	Fin Para
	Para i = 0 Hasta 5-1 Con Paso 1 Hacer
		Si arreglo[i] mod 2 == 0 Entonces
			contadorPar = contadorPar + 1
		FinSi
	Fin Para
//Salida de datos:
	Escribir "El número de elementos pares es: ", contadorPar
FinFuncion



// 56. Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. 
//Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
//Entrada: i=0(Valor Inicial); num=0?(leer); temp=0(Valor Inicial),  arreglo[num]?(leer y calcular)
//Proceso:  Para i=0 Hasta num-1 Con Paso 1 Hacer
//                    Escribir "Ingrese el elemento ": Leer arreglo[i]
//          FinPara
//          Para i=0 Hasta (num/2)-1 Con Paso 1 Hacer
//           temp = arreglo[i]
//           arreglo[i] = arreglo[num-1-i]
//           arreglo[num-1-i] = temp
//          FinPara
//          Escribir "El orden inverso queda de la siguiente manera:"
//            Para i=0 Hasta num-1 Con Paso 1 Hacer: Escribir arreglo[i]
//          FinPara	
//Salida: A través de un bucle para se muestra el orden inverso de los números en pantalla

Funcion inversionArreglo
//Entrada de datos:
	Definir i, num, temp, arreglo Como Entero
	Escribir "               " + "56. Inversión de un arreglo"
	Escribir "¿Cuántos numeros ingresará?"
	Leer num
	Dimension arreglo[num]
	
//Proceso de datos: Leer los elementos del arreglo
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir "Ingrese el elemento "
		Leer arreglo[i]
	FinPara
	
     // Inversión del arreglo
	Para i=0 Hasta (num/2)-1 Con Paso 1 Hacer
		temp = arreglo[i]
		arreglo[i] = arreglo[num-1-i]
		arreglo[num-1-i] = temp
	FinPara
	
//Salida de los elementos invertidos
	Escribir "El orden inverso queda de la siguiente manera:"
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir arreglo[i]
	FinPara
	
FinFuncion

// 57. Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
//Bosquejo del problema
//Entrada: valorIngresado=0?(Leer); encontrado=0(calculado); i=0(Valor Inicial),  arreglo[20]?(Valor Inicial)
//Proceso:  Para i=1 hasta 20 con paso 1 Hacer
//             Si arreglo[i] == valorIngresado 
//                 Escribir "El valor se encuentra en el índice: ", i
//                  encontrado = encontrado + 1
//           FinSi
//           FinPara
//          Si encontrado == 0 Entonces
//    	       Escribir "El valor ", valorIngresado, " no se encuentra en ningún índice" 
//          FinSi
//Salida= Mensaje que indica si el valor se encuentra en alguno de los índices del arreglo o no.

Funcion buscarIndice
//Entrada de datos: 
	Definir valorIngresado, arreglo, encontrado, i Como Entero
	valorIngresado=0; encontrado=0; i=0
	Dimension arreglo[20]
	arreglo[0]=1 ; arreglo[1]=5 ; arreglo[2]=10 ; arreglo[3]=13 ; arreglo[4]=13 ; arreglo[5]=18 ; arreglo[6]=22 ; arreglo[7]=25 ; arreglo[8]=1 ; arreglo[9]=3 ; 
	arreglo[10]=1 ; arreglo[11]=1 ; arreglo[12]=15 ; arreglo[13]=25 ; arreglo[14]=4 ; arreglo[15]=5; arreglo[16]=20 ; arreglo[17]=1 ; arreglo[18]=25 ; arreglo[19]=19 
	Escribir "                 " + "57. Buscar el índice"
	Escribir "Ingrese un número del 1 al 20"
	Leer valorIngresado
//Proceso de datos	
	Para i=0 hasta 20-1 con paso 1 Hacer
		Si arreglo[i] == valorIngresado Entonces
			Escribir "El valor se encuentra en el índice: ", i
			encontrado = encontrado + 1
		FinSi
	FinPara
	
	Si encontrado == 0 Entonces
		Escribir "El valor ", valorIngresado, " no se encuentra en ningún índice" 
	FinSi
//Salida= Mensaje que indica si el valor se encuentra en alguno de los índices del arreglo o no.
FinFuncion


//________________________________________FUNCIONES__________________________________________

// 58 .Función sin parámetros para saludar
//Bosquejo del problema
//Entrada:variable: Definir saludo=""
//Proceso: saludo = "¡Saludos Ingeniero Daniel que tenga un buen día!"
//Salida: saludo

Funcion saludoSinParametros
//Entrada de datos:
	Definir saludo  Como Caracter
	Escribir "        " + "58. Función sin parámetros para saludar"
//Proceso de datos:
	saludo = "¡Saludos Ingeniero Daniel que tenga un buen día!"
//Salida de datos:
	Escribir saludo
FinFuncion


// 59. Función con parámetros para sumar dos números.
//Nota: No especifica el uso de return por lo tanto haré una funcion con parámetros sin return
//Bosquejo del problema
//Entrada: La funcion recibe los parámetros: num1=0.0?(Leer), num2=0.0?(Leer), y se asignan en nuevas variables para almacenarlas
//numero1=num1(asignado), numero2=num2(asignado), sumatoria=0.0(calculada)
//Proceso: sumatoria= numero1 + numero2 
//Salida: sumatoria

Funcion sumaDosNumerosFuncion(num1, num2)
//Entrada de datos:
	Definir numero1, numero2,sumatoria como Real
	numero1= num1
	numero2= num2 
//Proceso de datos:
	sumatoria= numero1 + numero2
//Salida de datos:
	Escribir "La suma de ", num1, " + ", num2, " es ", sumatoria
FinFuncion



// 60. Función con return para multiplicar dos números.
//Nota: Al no especificar que la funcion lleva parámetros haré que la funcion solo devuelva el valor (sin parámetros y con return)
//Bosquejo del problema
//Entrada: num1=0.0?(leida) ; num=0.0?(leida); multiplicacion=0.0?(calculada) (llamada a la funcion) ; respuesta=0.0?(asignada con el valor devuelto)
//Proceso: multiplicacion = (num1 * num2)
//Salida: multiplicacion es llamada a la función sin parámetros y asigna el valor devuelto a la variable respuesta del algoritmo 

Funcion multiplicacion = multiplicarDosNumeros
	//Entrada de datos:
	Definir num1, num2, multiplicacion Como Real
	Escribir "Bienvenido a la funcion multiplicación de dos números"
    Escribir "Ingrese el primer número a multiplicar"
    Leer num1
    Escribir "Ingrese el segundo número a multiplicar"
    Leer num2
	//Proceso del datos: multiplicacion es la variable de retorno llamada a la funcion sin parámetros
    multiplicacion = (num1 * num2)
FinFuncion



// 61. Función sin return para determinar si un número es par o impar
//Nota: Al no especificar que la funcion lleva parámetros y que debe ser sin return lo haré sin parámetros y sin return
//Bosquejo del problema
//Entrada: num=0?(leer) 
//Proceso: Si num mod 2 == 0 
//               Escribir "El número ", num, " es par"
//         SiNo 
//               Escribir "El número ", num, " es impar"
//Salida: La ejecución de la funcion desde el algoritmo mostrando un mensaje en la pantalla como resultado de la condición Si.. Entonces
Funcion parOImpar
	//Entrada de datos:
	Definir num Como Entero
	num=0
    Escribir "Ingrese un número para determinar si es par o impar"
    Leer num
	//Proceso de datos:
    Si num mod 2 == 0 Entonces
		//Salida 2 
        Escribir "El número ", num, " es par"
    Sino
		//Salida 1 
        Escribir "El número ", num, " es impar"
    FinSi
FinFuncion



// 62. Función con parámetros y return para calcular el área de un rectángulo
//Nota: A diferencia de los otros ejercicios con funciones este si indica que es una funcion con parámetros y return
//Bosquejo del problema
//Entrada: Recibe 2 parámetros: base=0.0?(leer), altura=0.0(leer) y se crean variables en donde almacenarlas
// largo=altura, ancho=base, area=0.0?(calculada)
//Proceso: area = (largo * ancho)
//Salida: areaRectangulo(base,altura)
Funcion area = areaRectangulo(base,altura)
//Entrada de datos:	
	Definir largo, ancho, area Como Real
	largo = altura
	ancho = base
//Proceso de datos 
	area = (largo * ancho)
FinFuncion



// 63. Función sin parámetros para imprimir tu nombre.
//Bosquejo del problema
//Entrada: definir nombre=""
//Proceso: nombre = "Gabriela"
//Salida: nombre
Funcion imprimirMiNombre
//Entrada de datos
	Definir nombre Como Caracter
//Proceso de datos
	nombre = "Gabriela"
//Salida de datos
	Escribir "Mi nombre es ",nombre
FinFuncion



// 64. Función con return para convertir grados Celsius a Fahrenheit.
//Nota: Al no especificar que la funcion lleva parámetros haré que la funcion solo devuelva el valor (sin parámetros y con return)
//Bosquejo del problema
//Entrada: variables: celsius=0.0?(leer); gFahrenheit=0.0?(calculada) (llamada a la funcion) ; conversionFahrenheit=0.0?(asignada con el valor devuelto)
//Proceso: gFahrenheit = (celsius * 9/5) + 32
//Salida: gFahrenheit es llamada a la función sin parámetros y asigna el valor devuelto a la variable conversionFahrenheit del algoritmo 

Funcion gFahrenheit = convertirGrados 
//Entrada de datos
	Definir gFahrenheit Como Real
	gFahrenheit=0.0 ; celsius=0
	Escribir "Introduzca la temperatura en grados Celsius"
	Leer celsius 
//Proceso de datos
    gFahrenheit = (celsius * 9/5) + 32
FinFuncion


// 65. Función con parámetros para contar un carácter en una frase.
//Nota: No especifica el uso de return por lo tanto haré una funcion con parámetros sin return
//Bosquejo del problema
//Entrada: La funcion recibe 2 parámetros: frase=""?(Leer), letra=""?(Leer)
// i=0(Valor Inicial), contador=0?(calculada)
//Proceso: Para i=1 Hasta Longitud(frase) Con Paso 1 Hacer
//             Si Subcadena(frase, i, i) == letra Entonces
//	               contador <- contador + 1
//             FinSi
//         FinPara
//Salida: contador
Funcion contarCaracter(frase, letra)
//Entrada de datos:
	Definir i, contador Como Entero
	contador = 0
	i=0
//Proceso de datos
	Para i=0 Hasta Longitud(frase) -1 Con Paso 1 Hacer
		Si Subcadena(frase, i, i) == letra Entonces
			contador <- contador + 1
		FinSi
	FinPara
//Salida de datos:
	Escribir "La letra ", letra, " aparece ", contador, " veces en la frase"
FinFuncion


// 66. Función sin return para imprimir números del 1 al 10.
//Nota: Al no especificar que la funcion lleva parámetros y que debe ser sin return lo haré sin parámetros y sin return
//Bosquejo del problema
//Entrada: num=0?(Valor Incial) 
//Proceso: Para num = 1 Hasta 10 Con Paso 1 Hacer
//            Escribir num
//         FinPara
//Salida: Imprime una lista de números del 1 al 10 en pantalla debido al bucle

Funcion imprimirNumeros
//Entrada de datos:
	Definir num Como Entero
//Proceso de datos:	
	Para num = 1 Hasta 10 Con Paso 1 Hacer
		Escribir num //Salida de datos:
	FinPara
FinFuncion


// 67. Función con parámetros y return para sumar una lista de números
//Nota: A diferencia de los otros ejercicios con funciones este si indica que es una funcion con parámetros y return
//Bosquejo del problema
//Entrada: Recibe 2 parámetros: num=0.0?(leer), cantidad=0?(leer)
// sumaNum=0.0?(Calculada), i=0?(Valor Inicial)
//Proceso: Para i = 1 Hasta cantidad Hacer
//             sumaNum = sumaNum + lista[i]
//         FinPara
//Salida: suma
Funcion sumaNum = SumarNumeros(num , cantidad)
	Definir sumaNum Como Real 
	Definir i Como Entero
	sumaNum= 0.0
	i=0
	Para i = 0 Hasta cantidad - 1 Hacer
		sumaNum = sumaNum + num[i]
	FinPara
FinFuncion


Algoritmo ejercicios11_67
	
	//______________________________ALGORITMOS SECUENCIALES_________________________________________
	
	//sumaDosNumeros()
	//areaTriangulo()
	//numeroParImpar()
	//calculadoraSimple()
	//tablaMultiplicar()
	//copiarPalabra()
	
	//_______________________________ALGORITMOS SELECTIVOS__________________________________________
	
	//mayor_Tres_Numeros()
	//edad_Para_Votar()
	//calculadora_BMI()
	//positivo_Negativo_Cero()
	//yearBisiesto()
	//signoZodiacal()
	//diaQuincena()
	//díaSemana()
	//frasesIguales()
	//calculadoraDescuento()
    //calculadora_Factura_Impuestos()
	//calculadora_Aumento_Sueldo()
	//calculadoraMultiple()
	//calculadora_Impuestos_Salario()
	//descuento_Antiguedad()
	//calculadora_Tarifas_Diferentes()
	//calculadora_Lealtad_Cliente()
	//calculadora_Descuento_Volumen()
	//costoServicio()
	
	
    //_________________________________CICLOS FOR Y WHILE_________________________________________
	
	//sumaPares50()
	//tabla_Multiplicar_For()
	//contadorVocales()
	//contadorDigitos()
	//adivinaNumero()
	//contadorAlfabeto()
	//sumaImpares100()
	//contadorCaracteres()
	//sumaPositivos()
	//cuentaRegresiva()
	
	
	//________________________________________ARREGLOS___________________________________________
	
	//sumaElementos()
	//promedioCalificaciones()
    //mayorMenorValor()
	//buscarElemento()
	//elementosPares()
	//inversionArreglo()
	//buscarIndice()
	
	
	
	//________________________________________FUNCIONES__________________________________________
	
//                                          Ejercicio 58
	//saludoSinParametros()
	
	
//                                          Ejercicio 59
	//Definir num1, num2 Como Real
	//Escribir "Bienvenido a la funcion suma de dos números"
	//Escribir "Introduzca un número"
	//Leer num1
	//Escribir "Introduzca nuevamente un número"
	//Leer num2
	//sumaDosNumerosFuncion(num1, num2)
	
	
//                                          Ejercicio 60
//        La variable multiplicacion asigna el valor devuelto a la variable resultado del algoritmo 
	//Definir resultado Como Real
    //resultado = MultiplicarDosNumeros()  
	//Escribir "El producto de los dos números es: ", resultado  //Salida
	
	
//                                          Ejercicio 61
	//parOImpar()
	
	
//                                          Ejercicio 62
	
	//Definir base, altura Como Real
	//base=0.0 ; altura=0.0 ; resultado=0-0
	//Escribir "Calcule el área en centímetros de su rectángulo"
	//Escribir "¿Cuál es el ancho del triángulo?"
	//Leer base
	//Escribir "¿Cuál es el largo del triángulo?"
	//Leer altura
	//          Salida de datos: areaRectangulo(base,altura)
	//Escribir "El área del rectángulo es: ", areaRectangulo(base,altura),"cm"
	
	
//                                         Ejercicio 63
	//imprimirMiNombre()
	
	
//                                         Ejercicio 64
	
	//        La variable gFahrenheit asigna el valor devuelto a la variable conversionFahrenheit del algoritmo 
	//Definir conversionFahrenheit Como Real
	//Escribir "Bienvenido a la conversión de grados Celsius a Fahrenheit"
	//conversionFahrenheit = convertirGrados()
	//         //Salida de datos:   
	//Escribir "La temperatura equivalente en grados Fahrenheit es: ", conversionFahrenheit, "°F"
	
	
//                                         Ejercico 65
	
	//Definir frase,letra Como Caracter
	//Escribir "Ingrese una frase"
	//Leer frase
	//Escribir "Introduce la letra a contar"
	//Leer letra
	//contarCaracter(frase, letra)
	
	
//                                          Ejercicio 66
	//imprimirNumeros()
	
	
//                                          Ejercico 67
	
	Definir suma, num Como Real
	Definir i, cantidad como Entero
	Escribir "Bienvenido a la calculadora que suma una lista de números"
    Escribir "Ingrese la cantidad de números que desea sumar:"
	Leer cantidad
	Dimensionar num[cantidad]
	 Para i = 0 Hasta cantidad-1 Hacer
	  Escribir "Ingrese el número ", i+1
	  Leer num[i]	
	FinPara
	suma = SumarNumeros(num, cantidad)
//	          Salida de datos: suma
	Escribir "La suma de todos los números ingresados es: ", suma
	
	
FinAlgoritmo

