 
//______________________________ALGORITMOS SECUENCIALES_________________________________________

// 11. Suma de dos n�meros: Escribe un programa que tome dos n�meros como entrada 
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
	Escribir "Bienvenido/a, ingrese un n�mero para sumar"
	Leer numero1 
	Escribir "Ingrese otro n�mero para agregar a la suma"
	Leer numero2
//Proceso de datos
	//Ejemplo: 1 + 2.3 = 3.3
	suma = numero1 + numero2
//Salida de datos: "La suma de ambos n�meros es: 3.3" 
	Escribir "La suma de ambos n�meros es: ", suma
FinFuncion


// 12. �rea de un tri�ngulo: Pide al usuario que ingrese la base y la altura de un tri�ngulo,
//luego calcula y muestra su �rea
	//Bosquejo del problema 
	//Entrada: variables: base=0.0?(leer), altura=0.0?(leer), area=0.0?(calculada)
    //Proceso: area = (base * altura)/2
    //Salida: Mostrar area

Funcion areaTriangulo
//Entrada de datos
	Definir base, altura, area Como Real
	base=0.0 ; altura=0.0 ; area=0.0
	Escribir "                " + "12. �rea de un tri�ngulo" 
	Escribir "Hola!!, por favor ingresa la base del tri�ngulo en cm"
	Leer base
	Escribir "Muy bien, ahora ingresa la altura del tri�ngulo en cm"
	leer altura 
//Proceso de datos
	//Ejemplo: (8 * 7)/2= 56/2= 28
	area = (base * altura)/2
//Salida de datos: "El �rea de tu tri�ngulo es 28cm^2"
	Escribir "El �rea del tri�ngulo es ", area, "cm^2"
FinFuncion


// 13. N�mero par o impar: Solicita al usuario que ingrese un n�mero e indica si es par o impar.
   //Bosquejo del problema 
   //Entrada: variables: num=0?(leer), resultado=0?(calculada)
   //Proceso: resultado = num mod 2
   //            Si resultado == 0:Escribir "El n�mero ",num " es par"
   //            SiNo: Escribir "El n�mero ",num " es impar" 
   //            FinSi
//Salida: Mensaje resultante de la condici�m Si..Entonces... en la pantalla (Par o Impar)

Funcion numeroParImpar
//Entrada de datos
	Definir num, resultado Como Entero
	num=0 ; resultado=0
	Escribir "                " + "13. N�mero par o impar" 
	Escribir "�Hola usuario!, ingresa un n�mero entero"
	Leer num
//Proceso de datos: calcular el residuo de la divisi�n de "num" entre 2 y almacenarlo en "resultado".
	resultado = num mod 2
	si resultado == 0 Entonces
		Escribir "El n�mero ",num " es par" //Salida por verdadero: Ejemplo: 44 mod 2 == 0: "El n�mero 44 es par" 
	SiNo
		Escribir "El n�mero ",num " es impar" //Salida por falso: 53 mod 2 == 1: "El n�mero 53 es impar"
	FinSi
FinFuncion


// 14. Calculadora simple: Crea una calculadora que realice operaciones b�sicas
//como suma, resta, multiplicaci�n y divisi�n seg�n la elecci�n del usuario.
   //Bosquejo del problema
   //Entrada: num1=0.0?(leer), num2=0.0?(leer), operaci�n=''?(leer), resultado=0.0?(calculada)
   //Proceso: Si operacion='+' :  resultado= num1 + num2 
   //         SiNo Si operacion='-' : resultado= num1 - num2 
   //         SiNo Si operacion= '*' : resultado: num1 * num2 
   //         SiNo Si operacion: '/' : resultado= num1/num2
   //         SiNo Si Escribir "Operaci�n inv�lida"
   //         FinSi
   //Salida: resultado

Funcion calculadoraSimple
//Entrada de datos:
	Definir num1,num2,resultado Como Real
	Definir operacion Como Caracter
	num1=0.0; num2=0.0; resultado=0.0; operacion=""
	Escribir "                " + "14. Calculadora simple" 
	Escribir  "Introduzca la operaci�n a realizar (+, -, * , /)"
	Leer operacion
	Escribir "Ingrese el primer n�mero"
	Leer num1 
	Escribir "Ingrese el segundo n�mero"
	Leer num2 
//Proceso de datos
	Si operacion = '+' Entonces //Determinar la operaci�n ingresada por el usuario y realizar la operaci�n matem�tica correspondiente.
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
					Escribir  "Operaci�n inv�lida solo se permiten +, -, *, /" //Salida: mensaje de error
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


// 15. Tabla de multiplicar: Pide al usuario un n�mero y muestra su tabla de multiplicar del 1 al 10
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
//Salida: Muestra en pantalla la multiplicaci�n de num por n�meros del 1 al 10 

Funcion tablaMultiplicar
//Entrada de datos: 
	Definir num, tabla1, tabla2, tabla3, tabla4, tabla5, tabla6, tabla7, tabla8, tabla9, tabla10 Como Entero
	num=0 ; tabla1=0 ; tabla2=0 ; tabla3=0 ; tabla4=0 ; tabla5=0 ; tabla6=0 ; tabla7=0 ; tabla8=0 ; tabla9=0 ; tabla10=0
	Escribir "                " + "15. Tabla de multiplicar"
	Escribir "Ingrese un n�mero del 1 al 10 para mostrar su tabla"
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
	//Salida: Muestra en pantalla la multiplicaci�n de num por n�meros del 1 al 10 
FinFuncion


// 16. Copiar palabra: Escribe un programa que lea dos palabras y 
//concatena (unir) en otra variable las dos palabras y luego muestre la nueva palabra
   //Bosquejo del problema 
   //Entrada: Datos del problema: variables: palabra1=""?(leer), palabra2=""?(leer), palabraConcatenada=""?(calculada)
   //Proceso: C�lculos con esos datos: PalabraConcatenada = palabra1 + " " + palabra2
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


//17. Mayor de tres n�meros: Solicita tres n�meros y determina cu�l es el mayor de ellos
    //Bosquejo del problema:
    //Entrada: variables: num1=0.0?(leer), num2=0.0?(Leer), num3=0.0?(Leer)
    //Proceso:   Si num1 > num2 y num1 > num3 : Escribir "El n�mero ", num1 " es el mayor de los tres n�meros"
    //           SiNo Si num1 < num2 y num2 > num3 : Escribir "El n�mero ", num2 " es el mayor de los tres n�meros"
    //       	 SiNo Si num3 > num1 y num3 > num2 : Escribir "El n�mero ", num3 " es el mayor de los tres n�meros"
    //           SiNo Si num1 = num2 y num2 = num3 : Escribir "Ning�n n�mero es mayor, porque todos son iguales"
    //           FinSi
    //Salida: Resultado de la condici�m Si..Entonces... en la pantalla, imprime cual es el n�mero mayor de los tres

Funcion mayor_Tres_Numeros
//Entrada de datos
	Definir num1,num2,num3 Como Real
	num1=0.0; num2=0.0; num3=0.0
	Escribir "                " + "17. Mayor de tres n�meros"
	Escribir "Ingrese primer n�mero"
	Leer num1
	Escribir "Ingrese segundo n�mero"
	Leer num2
	Escribir "Ingrese tercer n�mero"
	Leer num3
//Proceso de datos: Analiza los tres n�meros ingresados por el usuario y los compara entre si para determinar el mayor
	Si num1 > num2 y num1 > num3  Entonces 
		Escribir "El n�mero ", num1 " es el mayor de los tres n�meros" //Salida cuando num1 es mayor
	SiNo
		Si num1 < num2 y num2 > num3  Entonces 
			Escribir "El n�mero ", num2 " es el mayor de los tres n�meros" //Salida cuando num2 es mayor
		SiNo
			Si num3 > num1 y num3 > num2  Entonces
				Escribir "El n�mero ", num3 " es el mayor de los tres n�meros" //Salida cuando num3 es mayor
			SiNo
				Si num1 == num2 y num2 == num3 Entonces
					Escribir "Ning�n n�mero es mayor, porque todos son iguales" //Salida cuando ninguno es mayor
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


//18. Edad m�nima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 a�os o m�s).
	//Bosquejo del problema
    //Entrada: variable: edadUsuario=0?(leer)
    //Proceso: Si edadUsuario >= 18 : Escribir "Es elegible para votar"
    //         SiNo: Escribir "No es elegible para votar, espere unos a�os m�s"
    //         FinSi
    //Salida: Resultado de la condici�m Si..Entonces... en la pantalla, imprime si es o no elegible para votar

Funcion edad_Para_Votar
//Entrada de datos:
	Definir edadUsuario Como Entero
	edadUsuario=0
	Escribir "                " + "18. Edad m�nima para votar"
	Escribir "�Cu�l es su edad actual?"
	Leer edadUsuario
//Proceso de datos: Compara edad ingresa por el usuario si es mayor o igual que la edad elegible
	Si edadUsuario >= 18 Entonces
		Escribir "Es elegible para votar" //Salida por verdadero: Ejemplo 19 >= 18
	SiNo
		Escribir "No es elegible para votar, espere unos a�os m�s"//Salida por falso: Ejemplo 14 <= 18
	FinSi
FinFuncion


//19. Calculadora de BMI: Crea un programa que calcule el �ndice de masa corporal (BMI) a partir 
//del peso y la altura del usuario, y luego indique si est� en una categor�a de peso saludable.
//Bosquejo del problema
//Entrada: variables: peso=0.0?(leer), altura=0.0?(leer), masaCorporal=0.0?(calculada)
//Proceso: masaCorporal= peso/(altura)^2
//        Si masaCorporal < 16 Entonces: Escribir "Presenta un PESO ANORMALMENTE BAJO, su peso NO es saludable"
//        SiNo Si masaCorporal >= 16 y masaCorporal <= 16.9: Escribir "Presenta INFRA PESO, su peso NO es saludable" 
//	      SiNo Si masaCorporal >= 17 y masaCorporal <= 18.4: Escribir "Presenta BAJO PESO, su peso NO es saludable" 
//		  SiNo Si masaCorporal >= 18.5 y masaCorporal <= 24.9: Escribir "Presenta PESO NORMAL, su peso ES saludable" 
// 		  SiNo Si masaCorporal >= 25 y masaCorporal <= 29.9: Escribir "Presenta SOBREPESO, su peso NO es saludable" 
//        SiNo Si masaCorporal >= 30 y masaCorporal <= 34.9: Escribir "Presenta OBESIDAD PRE-M�RBIDA, su peso NO es saludable"
//        SiNo Si masaCorporal >= 40 y masaCorporal <= 45: Escribir "Presenta OBESIDAD M�RBIDA, su peso NO es saludable"
//  	  SiNo Si masaCorporal > 45: Escribir "Presenta OBESIDAD HIPER-M�RBIDA, su peso NO es saludable"
//        FinSi
//Salida: masaCorporal y mostrar un mensaje en la categoria de peso que se encuentro el usuario, adem�s de indicar si es saludable o no. 
Funcion calculadora_BMI
//Entrada de datos:
	Definir peso, altura, masaCorporal Como Real
	peso=0.0 ; altura=0.0 ; masaCorporal=0.0
	Escribir "                  " + "19. Calculadora de BMI"
	Escribir "Ingrese su peso en kilogramos (Kg)"
	Leer peso
	Escribir "Ingrese su altura en metros con los cent�metros"
	Leer altura
//Proceso de datos: Se aplica la formula del BMI utilizando los datos ingresados para determinar la masa corporal
	masaCorporal= peso/(altura)^2
	Escribir "Su �ndice de masa corporal (BMI) es: ", masaCorporal //Salida principal: masaCorporal
	Si masaCorporal < 16 Entonces
		Escribir "Presenta un PESO ANORMALMENTE BAJO, su peso NO es saludable"
	SiNo
		Si masaCorporal >= 16 y masaCorporal <= 16.9 Entonces // Asigna la categoria de peso saludable o no a trav�s de una estructura de condici�n anidada 
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
							Escribir "Presenta OBESIDAD PRE-M�RBIDA, su peso NO es saludable"
						SiNo
							Si masaCorporal >= 40 y masaCorporal <= 45 Entonces
								Escribir "Presenta OBESIDAD M�RBIDA, su peso NO es saludable"
							SiNo
								Si masaCorporal > 45 Entonces
									Escribir "Presenta OBESIDAD HIPER-M�RBIDA, su peso NO es saludable"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
//Salida: masaCorporal y mostrar un mensaje en la categoria de peso que se encuentro el usuario, adem�s de indicar si es saludable o no. 
FinFuncion


// 20. N�mero positivo, negativo o cero: Pide al usuario que ingrese un n�mero y muestra si es positivo, negativo o cero.
   //Bosquejo del problema
   //Entrada: variable: num=0.0?(leer)
   //Proceso:    Si num > 0: Escribir "El n�mero ",num " es positivo"
   //            SiNo: Si num < 0: Escribir "El n�mero ",num " es negativo"
   //            SiNo Si num == 0 Escribir "El n�mero es cero"
   //            FinSi
   //Salida: Mostrar mensaje de que el num es positivo, negativo o cero como resultado de la condici�n

Funcion positivo_Negativo_Cero
//Entrada de datos:
	Definir num Como Real
	num=0
	Escribir "           " + "20. N�mero positivo, negativo o cero"
	Escribir "Por favor, escriba un n�mero"
	Leer num
//Proceso de datos: 
	Si num > 0 Entonces //Compara el n�mero del usuario con 0 para determinar si es positivo, negativo o cero
		Escribir "El n�mero ",num " es positivo" //Salida si num es positivo
	SiNo
		Si num < 0 Entonces
			Escribir "El n�mero ",num " es negativo" //Salida si num es negativo
		SiNo
			Si num == 0 Entonces
				Escribir "El n�mero es cero" //Salida si num es cero
			FinSi
		FinSi
	FinSi
FinFuncion


//21. A�o bisiesto: Solicita al usuario un a�o y determina si es un a�o bisiesto o no.
//Un a�o bisiesto es divisible por 4, pero no por 100, a menos que tambi�n sea divisible por 400
   //Bosquejo del problema
   //Entrada: variable: year=0?(leer), bisiesto=verdadero?(calculada)
   //Proceso: bisiesto= (anno % 4 = 0) y ((anno % 100 <> 0) o (anno % 400 =0))
   //                 Si bisiesto = Verdadero: Escribir  "El a�o " anno, " es bisiesto"
   //                 SiNo: Escribir "El a�o " anno, " no es bisiesto"
   //                 FinSi 
   //Salida: Mensaje indicando si el a�o ingresado es o no bisiesto como resultado de la estructura de condici�n 

Funcion yearBisiesto
//Entrada de datos:
	Definir year Como Entero
	Definir bisiesto Como Logico
	year=0; bisiesto=Verdadero
	Escribir "                   " + "21. A�o bisiesto"
	Escribir "Escribe un a�o para determinar si es bisiesto"
	Leer year
//Proceso de datos:
	bisiesto= (year % 4 = 0) y ((year % 100 <> 0) o (year % 400 =0)) //Se aplica una f�rmula para determinar el a�o bisiesto
	Si bisiesto = Verdadero Entonces 
		Escribir  "El a�o " year, " es bisiesto" //Salida cuando year es bisiesto
	SiNo
		Escribir "El a�o " year, " no es bisiesto" //Salida cuando year no es bisiesto
	FinSi 
FinFuncion

// 22. Signo zodiacal: Pide al usuario que ingrese su mes y d�a de nacimiento, luego
//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
//comparar las fechas ingresadas con las fechas l�mite de cada signo zodiacal.
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
//                    Escribir "Su signo zodiacal es G�minis"
//        SiNo Si (mes="junio") y (dia >= 21 y dia <= 30) o (mes= "julio") y ( dia >= 1 y dia <= 22) 
//                    Escribir "Su signo zodiacal es C�ncer"
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
//        SiNo Escribir "Por favor vuelva a ingresar un dia y un mes v�lido"
//        FinSi
//Salida: Mensaje indicando el signo zodiacal de la persona como resultado de la estructura condici�n 

Funcion signoZodiacal
//Entrada de datos
	Definir dia Como Entero
	Definir mes como Caracter
	mes="" ; dia=0
	Escribir "                   " + "22. Signo zodiacal"
	Escribir "Ingrese el mes de nacimiento"
	Leer mes
	Escribir "Ingrese el d�a de nacimiento"
	Leer dia
//Proceso de datos: Se procede a comparar los datos ingresados por el usuario en una estructura de condici�n
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
							Escribir "La fecha ", dia " de ", mes " pertenece al signo zodiacal de: G�minis"
							Escribir "Su signo zodiacal es G�minis" 
						SiNo
							Si (mes="junio") y (dia >= 21 y dia <= 30) o (mes= "julio") y ( dia >= 1 y dia <= 22) Entonces
								Escribir "La fecha ", dia " de ", mes " pertenece al signo zodiacal de: C�ncer"
								Escribir "Su signo zodiacal es C�ncer" 
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
													Escribir "Por favor vuelva a ingresar un dia y un mes v�lidos" 
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
	//Salida: Mensaje indicando el signo zodiacal de la persona como resultado de la estructura condici�n 
FinFuncion


// 23. D�a del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
//un n�mero de d�a del mes (por ejemplo, del 1 al 31) y verifica si ese d�a
//pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-31).
//Bosquejo del problema
//Entrada: variable: dia=0?(leer)
//Proceso:   Si num >= 1 y num <= 15: Escribir "El d�a ingresado pertenece a la primera quincena"
//           SiNo Si num >= 16 y num <= 31: Escribir "El d�a ingresado pertenece a la segunda quincena"
//           FinSi
//Salida: Se muestra un mensaje en pantalla indicando si el dia pertenece a la primera o segunda quincena como resultado de la estructura de condici�n

Funcion diaQuincena
	//Entrada de datos:
	Definir dia Como Entero
	dia=0
	Escribir "   " + "23. D�a del mes con respecto a la segunda quincena"
	Escribir "Ingrese el n�mero del d�a de cualquier mes"
	Leer dia
	//Proceso de datos: Comparamos el dia ingresado con los rangos de las dos quincenas del mes
	Si dia >= 1 y dia <= 15 Entonces
		Escribir "El d�a ", dia, " pertenece a la primera quincena" //Salida cuando es primera quincena
	SiNo
		Si dia >= 16 y dia <= 31  Entonces
			Escribir "El d�a ", dia, " pertenece a la segunda quincena" //Salida cuando es segunda quincena
		SiNo 
			Escribir "El d�a ingresado es inv�lido" //Salida cuando no es un n�mero del 1 al 31
		FinSi
	FinSi
FinFuncion


// 24. D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1 representa el domingo,
//2 el lunes, 3 el martes, y as� sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre 
// del d�a de la semana correspondiente al n�mero ingresado.
//Bosquejo del problema
//Entrada: variable dia=0?(leer)
//Proceso: Segun dia Hacer
//             1:Escribir "El n�mero ",dia, " es Domingo" 
//             2:Escribir "El n�mero ",dia, " es Lunes"   
//             3:Escribir "El n�mero ",dia, " es Martes"  
//             4:Escribir "El n�mero ",dia, " es Mi�rcoles" 
//             5:Escribir "El n�mero ",dia, " es Jueves"    
//             6:Escribir "El n�mero ",dia, " es Viernes"   
//             7:Escribir "El n�mero ",dia, " es S�bado"    
//          De Otro Modo: Escribir "El n�mero ",dia," no pertenece a un dia de la semana"
//       	Fin Segun
//Salida: Mostrar en pantalla el resultado del n�mero ingresado por el usuario
Funcion d�aSemana
//Entrada de datos:
	Definir dia Como Entero
	dia=0
	Escribir "                  " + "24. D�a de la semana"
	Escribir "Introduzca en n�mero un d�a de la semana"
	Leer dia
//Proceso de datos:
	Segun dia Hacer
		1:Escribir "El n�mero ",dia, " es Domingo"
		2:Escribir "El n�mero ",dia, " es Lunes"   
		3:Escribir "El n�mero ",dia, " es Martes"  
		4:Escribir "El n�mero ",dia, " es Mi�rcoles" 
		5:Escribir "El n�mero ",dia, " es Jueves"    
		6:Escribir "El n�mero ",dia, " es Viernes"   
		7:Escribir "El n�mero ",dia, " es S�bado"   
 		De Otro Modo: Escribir "El n�mero ",dia," no pertenece a un dia de la semana" 
	Fin Segun
FinFuncion
//Salida de datos: Mostrar en pantalla el resultado del n�mero ingresado por el usuario

// 25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
//Bosquejo del problema
//Entrada: frase1=""?(Leer), frase2=""?(leer)                               
//Proceso: Si frase1 = frase2: Escribir "La frases son iguales"
//         SiNo Escribir "La frases no son iguales" 
//         FinSi
//Salida: Mensaje que indica si ambas frases son iguales o no como resultado de la condici�n
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
//usuario ingresar el precio de un art�culo y un porcentaje de descuento. El
//programa debe calcular y mostrar el precio final despu�s del descuento.
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
	Escribir "Ingrese el precio del art�culo"
	Leer precioArticulo
	Escribir "Ingrese el descuento del art�culo sin el s�mbolo de porcentaje"
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
	Escribir "Ingrese el impuesto aplicado sin el s�mbolo de porcentaje"
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
//actual y el porcentaje de aumento que recibir�. Calcula y muestra el nuevo
//salario despu�s del aumento.
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
	Escribir "Ingrese el porcentaje de aumento que recibir� (solo n�meros)"
	Leer porAumento
//Proceso de datos:
	aumento= salario * (porAumento/100)
	totalAumento= aumento + salario
//Salida de datos:
	Escribir "Salario actual: $", salario
	Escribir "Aumento ", porAumento,"%: +$", aumento
	Escribir "Nuevo Salario: $", totalAumento
FinFuncion



//29. Calculadora de compra con m�ltiples art�culos: Permite al usuario ingresar el
//precio y la cantidad de varios art�culos que est� comprando. Calcula el total de
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
	Escribir "     " + "29. Calculadora de compra con m�ltiples art�culos"
	Escribir "Ingrese el precio del articulo"
	Leer precio
	Escribir "�Cu�ntos va a comprar?"
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
//salario anual y calcula el impuesto sobre la renta seg�n las siguientes tasas:
//31. Hasta De $10,001 a $20,000 10%
//32. M�s de $20,000: 15%
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



//33. Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha
//estado trabajando en una empresa y calcula su bono de antig�edad. Si ha
//trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario.
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
	Escribir "       " + "33. Descuento por antig�edad en la empresa"
	Escribir "�Cu�ntos a�os ha trabajado en la empresa?"
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
	Escribir "Su bono de antig�edad es de $", bonoAnt
FinFuncion



//34. Calculadora de env�o con tarifas diferentes: Crea un programa que permita al
// usuario ingresar la distancia de env�o y calcule el costo del env�o. Si la distancia
// es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m�s, el costo es de $20.
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
	Escribir "     " + "34. Calculadora de env�o con tarifas diferentes"
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
// total de sus compras mensuales durante un a�o. Si el total es superior a $500,
// aplica un descuento del 10% en la pr�xima compra.
//Bosquejo del problema
//Entrada: totalAnual=0.0?(leer), proxComp=0.0?(leer), porDes=0.10(valor inicial), descuento=0.0(calculada), total=0.0(calculada)
//Proceso: Si totalAnual > 500 Entonces
//             descuento= proxComp * porDes
//             total= proxComp - descuento
//         SiNo Escribir "Lamentablemente usted NO aplica a un descuento del 10% en su pr�xima compra"
//         FinSi
// Salida: Mensaje de que si o no aplica al bono por lealtad de cliente 
Funcion calculadora_Lealtad_Cliente
//Entrada de datos:
	Definir totalAnual,proxComp,porDes,descuento, total Como Real
	Escribir "  " + "35. Calculadora de descuento por lealtad del cliente"
	totalAnual=0.0; proxComp=0.0; porDes=0.10; descuento=0.0; total=0.0
	Escribir "Ingrese su total en compras mensuales durante un a�o"
	Leer totalAnual
//Poceso de datos:
	Si totalAnual > 500 Entonces
		Escribir "Enhorabuena!!! Usted aplica a un descuento del 10% en su pr�xima compra" 
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
		Escribir "Lamentablemente usted NO aplica a un descuento del 10% en su pr�xima compra" //Salida 2
	FinSi
FinFuncion



//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar
//la cantidad de unidades de un producto que va a comprar y el precio unitario.
//Aplica descuentos por volumen de compra seg�n las siguientes reglas:
//37. 10-50 unidades: 5% de descuento
//38. 51-100 unidades: 10% de descuento
//39. M�s de 100 unidades: 15% de descuento
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
	Escribir "Hola!! un gusto atenderle, �Qu� producto va a comprar?"
	Leer producto
	Escribir "�Cu�l es el precio del producto?"
	Leer precio
	Escribir "�Cu�ntas unidades va a comprar?"
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


//40. Calculadora de costo de servicio: Pregunta al usuario cu�ntas horas de servicio
//necesita y calcula el costo total. Si las horas son m�s de 10, aplica un descuento del 20%. 
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
	Escribir "Bienvenido/a, �Cu�ntas horas de servicio necesita?"
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

// 41. Suma de n�meros pares: Utiliza un bucle for para calcular la suma de los
//n�meros pares del 1 al 50
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
	suma = 0; num = 0                        //1.Incializaci�n
	Escribir "              " + "41. Suma de n�meros pares"
	Escribir "Los n�meros pares del 1 al 50 son:"
//Proceso de datos:
	Para num = 2 Hasta 50 Con Paso 2 Hacer   //2.Condici�n repetitiva por verdadero
		Escribir  num                        //3.Proceso(s) a repetir
		suma= suma + num                     //4.Actualizaci�n de la variable de la condici�n del ciclo
	Fin Para
//Salida de datos:
	Escribir "La suma de los 50 primeros n�meros pares es: ",suma
FinFuncion


// 42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
//un n�mero ingresado por el usuario del 1 al 12
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
	numero1=0; tabla=0                                                                 //1.Incializaci�n
	Escribir "�Cu�l n�mero te gustar�a que se utilice para tu tabla de multiplicar?"
	Leer numero1
//Proceso de datos
	Para tabla=1 Hasta 12 Con Paso 1 Hacer                                             //2.Condici�n repetitiva por verdadero
		Escribir tabla, " x ", numero1, " = ", tabla*numero1                           //3.Proceso(s) a repetir
		Si numero1 > 12 Entonces                                                       
			Escribir "Solo se permite hasta la tabla del 12" 
		FinSi	
	FinPara
//Salida: tabla*numero1
FinFuncion



// 43. Contador de vocales: Utiliza un bucle while para contar el n�mero de vocales en una
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
	palabra=""; letra=""; largura=0 ; contador= 0; vocales= 0         //1.Incializaci�n
	Escribir "               " + "43. Contador de vocales"
	Escribir "Escriba una palabra"
	Leer palabra 
	Largura= Longitud(palabra) - 1
	Escribir "Las vocales que hay en esta palabra son:"
//Proceso de datos:
	Mientras contador <= largura                                       //2.Condici�n repetitiva por verdadero
		letra= Subcadena(palabra,contador,contador)                   //3.Proceso(s) a repetir
		Si (letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra =="u") o (letra == "A" o letra == "E" o letra == "I" o letra == "O" o letra =="U") Entonces
			Escribir letra
			vocales= vocales + 1                                      //4.Actualizaci�n de la variable de la condicional 
		FinSi
		contador= contador + 1                                        //5.Actualizaci�n de la variable de la condici�n del ciclo  
	FinMientras
//Salida de datos:
	Escribir "La palabra ", palabra, " tiene ",vocales," vocales" 
FinFuncion


// 44. Contador de digitos: Utiliza un bucle for para contar el n�mero de d�gitos en
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
	palabra=""; digito="" ; contador = 0; i=0                    //1.Incializaci�n
	Escribir "                " + "44. Contador de digitos"
    Escribir "Ingrese una palabra"
    Leer palabra
//Proceso de datos:
    Para i = 0 Hasta Longitud(palabra) - 1  Hacer                //2.Condici�n repetitiva por verdadero
       digito = Subcadena(palabra, i, i)                         //3.Proceso(s) a repetir
        Si digito >= "0" Y digito <= "9" Entonces
            contador = contador + 1                              //4.Actualizaci�n de la variable de la condici�n del ciclo
        FinSi
    FinPara
//Salida de datos:
    Escribir "La palabra ", palabra," tiene ", contador, " d�gitos"
FinFuncion


// 45. Adivina el n�mero: Genera un n�mero aleatorio y pide al usuario que adivine el
//n�mero. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.
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
	numIngresado=0; numAleatorio=0                          //1.Incializaci�n
    numAleatorio=Aleatorio(1,10)
	Escribir "                " + "45. Adivina el n�mero"
    Escribir "Juguemos a adivinar el n�meroo!!"
	Escribir "Ingresa un n�mero del 1 al 10"
    Leer numIngresado
//Proceso de datos:
    Mientras numIngresado <> numAleatorio Hacer              //2.Condici�n repetitiva por verdadero
        Escribir "Te has equivocado!!. Sigue intentado"     //3.Proceso(s) a repetir
        Leer numIngresado
    Fin Mientras
//Salida de datos:
    Escribir "Felicidades!!! Lo has hecho bien el n�mero ",numAleatorio," es el correcto"
FinFuncion

// 46. Contador de Alfabeto: Utiliza un bucle for para contar el n�mero de letras del
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
	palabra=""; letra=""; largura=0; contador=0; i=0                          //1.Incializaci�n
	Escribir "                " + "46. Contador de Alfabeto"
	Escribir "Escriba una palabra"
	Leer palabra
	largura=longitud(palabra)- 1
	escribir largura 
//Proceso de datos
	Para i = 0 Hasta largura Con paso 1 Hacer                                  //2.Condici�n repetitiva por verdadero
        letra =Subcadena(palabra, i, i)                                        //3.Proceso(s) a repetir
        Si (letra >= "A" Y letra <= "Z") o (letra >= "a" Y letra <= "z") Entonces
            contador = contador + 1                                            //4.Actualizaci�n de la variable de la condici�n del ciclo
        FinSi
    FinPara
//Salida de datos
	Escribir "La palabra ingresada tiene ", contador, " letras del alfabeto"	
FinFuncion



// 47. Suma de n�meros impares: Utiliza un bucle while para calcular la suma de los
//n�meros impares del 1 al 100
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
	suma = 0; num = 1                                                //1.Incializaci�n
	Escribir "                " + "47. Suma de n�meros impares"
	Escribir "Los n�meros impares del 1 al 100 son:"
//Proceso de datos
	Mientras num <= 100                                               //2.Condici�n repetitiva por verdadero
		Si num mod 2 <> 0 Entonces                                    //3.Proceso(s) a repetir
			suma= suma + num                                         //4.Actualizaci�n de la variable de la condicional             
			Escribir num                                             
		FinSi
		num=num+1                                                    //5.Actualizaci�n de la variable de la condici�n del ciclo
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
	palabra=""; contador = 0; i = 0                                //1.Incializaci�n
	Escribir "               " + "48. Contador de caracteres"      
	Escribir "Ingrese una palabra"
	Leer palabra
//Proceso de datos:
	Para i = 0 Hasta Longitud(palabra)-1 Hacer                     //2.Condici�n repetitiva por verdadero
		contador = contador + 1                                    //3 Proceso repetitivo y actualizaci�n de la variable del ciclo
	Fin Para
//Salida de datos:
	Escribir "La palabra ingresada tiene ", contador, " caracteres."
FinFuncion



//49. Suma de n�meros: Pide al usuario que ingrese n�meros enteros positivos uno
//por uno y utiliza un bucle while para calcular la suma de estos n�meros. El ciclo
//debe terminar cuando el usuario ingrese un n�mero negativo.
//Bosquejo del problema
//Entrada: variables: suma=0(Valor Inicial), num=0?(Leer)
//Proceso:  Mientras num >= 0 Hacer
//            suma = suma + num
//            Escribir "Ingrese nuevamente un n�mero entero positivo para a�adirlo a la suma"
//            Leer num
//         FinMientras
//Salida: suma 

Funcion sumaPositivos
//Entrada de datos:
	Definir num,suma Como Entero
    suma = 0;num = 0                                                        //1.Incializaci�n
	Escribir "                  " + "49. Suma de n�meros"
    Escribir "Ingrese un n�mero entero positivo que desee sumar"
    Leer num
//Proceso de datos:
    Mientras num >= 0 Hacer                                                  //2.Condici�n repetitiva por verdadero
		suma = suma + num                                                   //3 Proceso repetitivo y actualizaci�n de la variable del ciclo
		Escribir "Ingrese nuevamente un n�mero entero positivo para a�adirlo a la suma"
        Leer num
    FinMientras
//Salida de datos:
    Escribir "La suma de los n�meros que usted ingres� es: ", suma
FinFuncion



// 50. Cuenta regresiva: Pide al usuario que ingrese un n�mero entero positivo y utiliza
//un bucle while para mostrar una cuenta regresiva desde ese n�mero hasta 1.
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
	numeroUsuario=0                                            //1.Incializaci�n
	Escribir "                  " + "50. Cuenta regresiva"
	Escribir "Introduzca un n�mero entero positivo: "
	Leer numeroUsuario
//Proceso de datos:
	Mientras numeroUsuario >= 1 Hacer                           //2.Condici�n repetitiva por verdadero
		Escribir numeroUsuario                                 //3.Proceso(s) a repetir
		numeroUsuario = numeroUsuario - 1                      //4.Actualizaci�n de la variable de la condici�n del ciclo
	FinMientras
	Escribir "�Cuenta regresiva terminada!"
//Salida: numeroUsuario en forma de cuenta regresiva 
FinFuncion

//________________________________________ARREGLOS___________________________________________



// 51. Suma de elementos: Crea un arreglo de n�meros enteros y calcula la suma de todos sus elementos.
//Bosquejo del problema
//Entrada: variable: suma=0?(calculada), posicion=0(Valor inicial),
// declaraci�n de un arreglo num de 5 elementos 
//            arreglo=[10, 5, 4, 1, 8]
//            posici�n= 0  1  2  3  4  
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
	Escribir "A continuaci�n se presentan los n�meros enteros del arreglo:"
//Proceso de datos:
	Para posicion = 0 Hasta 5-1 Con Paso 1 Hacer 
		suma = suma + num[posicion]
		Escribir num[posicion] 
	FinPara
//Salida de datos
	Escribir "La suma de todos los elementos es: ",suma
FinFuncion



// 52 Promedio de calificaciones: Crea un arreglo de calificaciones (n�meros decimales) y
//calcula el promedio de las calificaciones.
//Bosquejo del problema
//Entrada: suma=0.0?(calculada), promedio=0.0?(calculada) , num=0?(Leer), arreglo calificaciones[num]?(leer)
//Proceso:   Para i = 1 Hasta num Con Paso 1 Hacer
//                Escribir "Ingrese la calificaci�n ", i, ":"
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
	Escribir "Ingrese el n�mero de calificaciones que desee promediar"
	Leer num   //Se lee la cantidad de elementos del arreglo
	Dimension calificaciones[num]
//Proceso de datos:
	Para posicion = 0 Hasta num-1 Con Paso 1 Hacer //Se ingresa elementos hasta que la posicion legue a num
		Escribir "Ingrese la calificaci�n ", posicion, ":"
		Leer calificaciones[posicion]
		suma = suma + calificaciones[posicion] //se icrementa el valor del arreglo
	Fin Para
	promedio = suma / num
//Salida de datos:
	Escribir "El promedio de las calificaciones es: ", promedio
FinFuncion

	
// 53. Mayor y menor valor: Encuentra el valor m�ximo y m�nimo en un arreglo de n�meros enteros.
//Bosquejo del problema
//Entrada: i=0(Valor Inicial); minimo=0?(Valor Inicial); maximo=0?(Valor Inicial), arreglo num?[5](leer)
//Proceso: Para i = 1 Hasta 5 Hacer
//             Escribir "Ingrese el n�mero ", i, ": " 
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
		Escribir "Ingrese el n�mero ", i+1, ": " 
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
	Escribir "El valor m�ximo es: ", maximo
	Escribir "El valor m�nimo es: ", minimo
FinFuncion




//54. Buscar un elemento: Pide al usuario que ingrese un n�mero y verifica si ese n�mero est�
//presente en un arreglo dado.
//Bosquejo del problema
//Entrada: i=0(Valor Inicial), num=0?(Leer), encontrado=Verdadero(Valor Inicial)
// declaraci�n de un arreglo de 10 elementos 
//            arreglo=[ 2, 10, 18, 5, 11, 8, 7, 6, 17, 4]
//            posici�n= 0   1   2  3   4  5  6  7   8  9
//Proceso:  Para i = 1 Hasta 10 Hacer
//              Si arreglo[i] == num : encontrado = Verdadero
//              FinSi
//          FinPara
//          Si encontrado=Verdadero 
//               Escribir "El n�mero ", num, " est� presente en el arreglo"
//          SiNo Escribir "El n�mero ", num, " no est� presente en el arreglo"
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
	Escribir "Ingrese un n�mero del 1 al 20 "
	Leer num
//Proceso de datos:
	Para i = 0 Hasta 10-1 Hacer
		Si arreglo[i] == num Entonces
			encontrado = Verdadero
		FinSi
	FinPara
	
	Si encontrado=Verdadero Entonces
		Escribir "El n�mero ", num, " est� presente en el arreglo" //Salida por verdadero
	SiNo
		Escribir "El n�mero ", num, " no est� presente en el arreglo" //Salida por falso
	FinSi
FinFuncion



// 55. Contar elementos pares: Cuenta cu�ntos n�meros pares hay en un arreglo de n�meros enteros.
//Bosquejo del problema
//Entrada: contadorPar=0?(calculada), i=0(Valor inicial),  arreglo[5]?(Leer)
//Proceso:  Para i = 1 Hasta 5 Con Paso 1 Hacer
//                  Escribir "Escribe el n�mero ", i
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
	Escribir "Ingresa 5 n�meros"
//Proceso de datos:
	Para i = 0 Hasta 5-1 Con Paso 1 Hacer
		Escribir "Escribe el n�mero ", i+1
		Leer arreglo[i]
	Fin Para
	Para i = 0 Hasta 5-1 Con Paso 1 Hacer
		Si arreglo[i] mod 2 == 0 Entonces
			contadorPar = contadorPar + 1
		FinSi
	Fin Para
//Salida de datos:
	Escribir "El n�mero de elementos pares es: ", contadorPar
FinFuncion



// 56. Inversi�n de un arreglo: Invierte el orden de los elementos en un arreglo. 
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
//Salida: A trav�s de un bucle para se muestra el orden inverso de los n�meros en pantalla

Funcion inversionArreglo
//Entrada de datos:
	Definir i, num, temp, arreglo Como Entero
	Escribir "               " + "56. Inversi�n de un arreglo"
	Escribir "�Cu�ntos numeros ingresar�?"
	Leer num
	Dimension arreglo[num]
	
//Proceso de datos: Leer los elementos del arreglo
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir "Ingrese el elemento "
		Leer arreglo[i]
	FinPara
	
     // Inversi�n del arreglo
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

// 57. Buscar el �ndice: Pide al usuario que ingrese un valor y encuentra el �ndice de ese valor
//en un arreglo. Si el valor aparece m�s de una vez, muestra todos los �ndices.
//Bosquejo del problema
//Entrada: valorIngresado=0?(Leer); encontrado=0(calculado); i=0(Valor Inicial),  arreglo[20]?(Valor Inicial)
//Proceso:  Para i=1 hasta 20 con paso 1 Hacer
//             Si arreglo[i] == valorIngresado 
//                 Escribir "El valor se encuentra en el �ndice: ", i
//                  encontrado = encontrado + 1
//           FinSi
//           FinPara
//          Si encontrado == 0 Entonces
//    	       Escribir "El valor ", valorIngresado, " no se encuentra en ning�n �ndice" 
//          FinSi
//Salida= Mensaje que indica si el valor se encuentra en alguno de los �ndices del arreglo o no.

Funcion buscarIndice
//Entrada de datos: 
	Definir valorIngresado, arreglo, encontrado, i Como Entero
	valorIngresado=0; encontrado=0; i=0
	Dimension arreglo[20]
	arreglo[0]=1 ; arreglo[1]=5 ; arreglo[2]=10 ; arreglo[3]=13 ; arreglo[4]=13 ; arreglo[5]=18 ; arreglo[6]=22 ; arreglo[7]=25 ; arreglo[8]=1 ; arreglo[9]=3 ; 
	arreglo[10]=1 ; arreglo[11]=1 ; arreglo[12]=15 ; arreglo[13]=25 ; arreglo[14]=4 ; arreglo[15]=5; arreglo[16]=20 ; arreglo[17]=1 ; arreglo[18]=25 ; arreglo[19]=19 
	Escribir "                 " + "57. Buscar el �ndice"
	Escribir "Ingrese un n�mero del 1 al 20"
	Leer valorIngresado
//Proceso de datos	
	Para i=0 hasta 20-1 con paso 1 Hacer
		Si arreglo[i] == valorIngresado Entonces
			Escribir "El valor se encuentra en el �ndice: ", i
			encontrado = encontrado + 1
		FinSi
	FinPara
	
	Si encontrado == 0 Entonces
		Escribir "El valor ", valorIngresado, " no se encuentra en ning�n �ndice" 
	FinSi
//Salida= Mensaje que indica si el valor se encuentra en alguno de los �ndices del arreglo o no.
FinFuncion


//________________________________________FUNCIONES__________________________________________

// 58 .Funci�n sin par�metros para saludar
//Bosquejo del problema
//Entrada:variable: Definir saludo=""
//Proceso: saludo = "�Saludos Ingeniero Daniel que tenga un buen d�a!"
//Salida: saludo

Funcion saludoSinParametros
//Entrada de datos:
	Definir saludo  Como Caracter
	Escribir "        " + "58. Funci�n sin par�metros para saludar"
//Proceso de datos:
	saludo = "�Saludos Ingeniero Daniel que tenga un buen d�a!"
//Salida de datos:
	Escribir saludo
FinFuncion


// 59. Funci�n con par�metros para sumar dos n�meros.
//Nota: No especifica el uso de return por lo tanto har� una funcion con par�metros sin return
//Bosquejo del problema
//Entrada: La funcion recibe los par�metros: num1=0.0?(Leer), num2=0.0?(Leer), y se asignan en nuevas variables para almacenarlas
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



// 60. Funci�n con return para multiplicar dos n�meros.
//Nota: Al no especificar que la funcion lleva par�metros har� que la funcion solo devuelva el valor (sin par�metros y con return)
//Bosquejo del problema
//Entrada: num1=0.0?(leida) ; num=0.0?(leida); multiplicacion=0.0?(calculada) (llamada a la funcion) ; respuesta=0.0?(asignada con el valor devuelto)
//Proceso: multiplicacion = (num1 * num2)
//Salida: multiplicacion es llamada a la funci�n sin par�metros y asigna el valor devuelto a la variable respuesta del algoritmo 

Funcion multiplicacion = multiplicarDosNumeros
	//Entrada de datos:
	Definir num1, num2, multiplicacion Como Real
	Escribir "Bienvenido a la funcion multiplicaci�n de dos n�meros"
    Escribir "Ingrese el primer n�mero a multiplicar"
    Leer num1
    Escribir "Ingrese el segundo n�mero a multiplicar"
    Leer num2
	//Proceso del datos: multiplicacion es la variable de retorno llamada a la funcion sin par�metros
    multiplicacion = (num1 * num2)
FinFuncion



// 61. Funci�n sin return para determinar si un n�mero es par o impar
//Nota: Al no especificar que la funcion lleva par�metros y que debe ser sin return lo har� sin par�metros y sin return
//Bosquejo del problema
//Entrada: num=0?(leer) 
//Proceso: Si num mod 2 == 0 
//               Escribir "El n�mero ", num, " es par"
//         SiNo 
//               Escribir "El n�mero ", num, " es impar"
//Salida: La ejecuci�n de la funcion desde el algoritmo mostrando un mensaje en la pantalla como resultado de la condici�n Si.. Entonces
Funcion parOImpar
	//Entrada de datos:
	Definir num Como Entero
	num=0
    Escribir "Ingrese un n�mero para determinar si es par o impar"
    Leer num
	//Proceso de datos:
    Si num mod 2 == 0 Entonces
		//Salida 2 
        Escribir "El n�mero ", num, " es par"
    Sino
		//Salida 1 
        Escribir "El n�mero ", num, " es impar"
    FinSi
FinFuncion



// 62. Funci�n con par�metros y return para calcular el �rea de un rect�ngulo
//Nota: A diferencia de los otros ejercicios con funciones este si indica que es una funcion con par�metros y return
//Bosquejo del problema
//Entrada: Recibe 2 par�metros: base=0.0?(leer), altura=0.0(leer) y se crean variables en donde almacenarlas
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



// 63. Funci�n sin par�metros para imprimir tu nombre.
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



// 64. Funci�n con return para convertir grados Celsius a Fahrenheit.
//Nota: Al no especificar que la funcion lleva par�metros har� que la funcion solo devuelva el valor (sin par�metros y con return)
//Bosquejo del problema
//Entrada: variables: celsius=0.0?(leer); gFahrenheit=0.0?(calculada) (llamada a la funcion) ; conversionFahrenheit=0.0?(asignada con el valor devuelto)
//Proceso: gFahrenheit = (celsius * 9/5) + 32
//Salida: gFahrenheit es llamada a la funci�n sin par�metros y asigna el valor devuelto a la variable conversionFahrenheit del algoritmo 

Funcion gFahrenheit = convertirGrados 
//Entrada de datos
	Definir gFahrenheit Como Real
	gFahrenheit=0.0 ; celsius=0
	Escribir "Introduzca la temperatura en grados Celsius"
	Leer celsius 
//Proceso de datos
    gFahrenheit = (celsius * 9/5) + 32
FinFuncion


// 65. Funci�n con par�metros para contar un car�cter en una frase.
//Nota: No especifica el uso de return por lo tanto har� una funcion con par�metros sin return
//Bosquejo del problema
//Entrada: La funcion recibe 2 par�metros: frase=""?(Leer), letra=""?(Leer)
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


// 66. Funci�n sin return para imprimir n�meros del 1 al 10.
//Nota: Al no especificar que la funcion lleva par�metros y que debe ser sin return lo har� sin par�metros y sin return
//Bosquejo del problema
//Entrada: num=0?(Valor Incial) 
//Proceso: Para num = 1 Hasta 10 Con Paso 1 Hacer
//            Escribir num
//         FinPara
//Salida: Imprime una lista de n�meros del 1 al 10 en pantalla debido al bucle

Funcion imprimirNumeros
//Entrada de datos:
	Definir num Como Entero
//Proceso de datos:	
	Para num = 1 Hasta 10 Con Paso 1 Hacer
		Escribir num //Salida de datos:
	FinPara
FinFuncion


// 67. Funci�n con par�metros y return para sumar una lista de n�meros
//Nota: A diferencia de los otros ejercicios con funciones este si indica que es una funcion con par�metros y return
//Bosquejo del problema
//Entrada: Recibe 2 par�metros: num=0.0?(leer), cantidad=0?(leer)
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
	//d�aSemana()
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
	//Escribir "Bienvenido a la funcion suma de dos n�meros"
	//Escribir "Introduzca un n�mero"
	//Leer num1
	//Escribir "Introduzca nuevamente un n�mero"
	//Leer num2
	//sumaDosNumerosFuncion(num1, num2)
	
	
//                                          Ejercicio 60
//        La variable multiplicacion asigna el valor devuelto a la variable resultado del algoritmo 
	//Definir resultado Como Real
    //resultado = MultiplicarDosNumeros()  
	//Escribir "El producto de los dos n�meros es: ", resultado  //Salida
	
	
//                                          Ejercicio 61
	//parOImpar()
	
	
//                                          Ejercicio 62
	
	//Definir base, altura Como Real
	//base=0.0 ; altura=0.0 ; resultado=0-0
	//Escribir "Calcule el �rea en cent�metros de su rect�ngulo"
	//Escribir "�Cu�l es el ancho del tri�ngulo?"
	//Leer base
	//Escribir "�Cu�l es el largo del tri�ngulo?"
	//Leer altura
	//          Salida de datos: areaRectangulo(base,altura)
	//Escribir "El �rea del rect�ngulo es: ", areaRectangulo(base,altura),"cm"
	
	
//                                         Ejercicio 63
	//imprimirMiNombre()
	
	
//                                         Ejercicio 64
	
	//        La variable gFahrenheit asigna el valor devuelto a la variable conversionFahrenheit del algoritmo 
	//Definir conversionFahrenheit Como Real
	//Escribir "Bienvenido a la conversi�n de grados Celsius a Fahrenheit"
	//conversionFahrenheit = convertirGrados()
	//         //Salida de datos:   
	//Escribir "La temperatura equivalente en grados Fahrenheit es: ", conversionFahrenheit, "�F"
	
	
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
	Escribir "Bienvenido a la calculadora que suma una lista de n�meros"
    Escribir "Ingrese la cantidad de n�meros que desea sumar:"
	Leer cantidad
	Dimensionar num[cantidad]
	 Para i = 0 Hasta cantidad-1 Hacer
	  Escribir "Ingrese el n�mero ", i+1
	  Leer num[i]	
	FinPara
	suma = SumarNumeros(num, cantidad)
//	          Salida de datos: suma
	Escribir "La suma de todos los n�meros ingresados es: ", suma
	
	
FinAlgoritmo

