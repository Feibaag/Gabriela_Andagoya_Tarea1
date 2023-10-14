

//Indicaciones previas al desarrollo de los 10 ejercicios de expresiones matemáticas:
//Orden de procedencia: (),^ **, * / mod div, + - 
//del mismo nivel se resuelve de izquierda a derecha
//Ejecutar la expresión simplemente escribiendola
//para comprobar la respuesta resuelta por uno mismo con el de la máquina
//Colocar los operadores correctos en Pseint
//en este caso cambiar "y" por respuesta, porque "y" es palabra reservada 
//de Pseint:marca error cuando sea necesario

//Análisis: Los ejercicio ya designan un valor a las variables por lo tanto, 
//no habrá que solicitar datos adicionales y solo se crea una nueva variable para calcular las operación solicitada
//y luego mostrar el resultado final en la pantalla

//Nota:Agregué el enunciado de los ejercicios para que existiera un contexto al mostrar en la pantalla del usuario la respuesta

//Ejercicio 1
//Dado a=3 y b=7, encuentra el valor de 
    //y = 2 * a + b - a mod 3
	//y = 2 * 3 + 7 - 3 mod 3
	//y = 6 + 7 - 3 mod 3
	//y = 6 + 7 - 0
	//y = 13 - 0 
    //y = 13
Funcion expresion1
//Entrada de datos: variables: a=3(dato asignado), b=7(dato asignado), respuesta=0?(calculada)
	Definir a,b,respuesta Como Entero
	a=3 ; b=7 ; respuesta=0
//Proceso de datos: respuesta = 2 * a + b - a mod 3
	respuesta= 2 * a + b - a mod 3
//Salida de datos: Escribir "El valor de y es: ",respuesta 
	Escribir "Dado a= 3 y b= 7, encuentra el valor de y= 2 * a + b - a mod 3"
	Escribir "El valor de y es: ",respuesta 
FinFuncion



//Ejercicio 2
//Si a=10 y b=4, calcula el valor de 
   //z= a * b + 3 mod a + b
   //z= 10 * 4 + 3 mod 10 + 4
   //z= 40 + 3 + 4
   //z= 43 + 4
   //z= 47
Funcion expresion2
//Entrada de datos: variables: a=10(dato asignado), b=4(dato asignado), z=0?(calculada)
	Definir a,b,z Como Entero
	a=10 ; b=4 ; z=0
//Proceso de datos: z = a * b + 3 mod a + b
	z=  a * b + 3 mod a + b
//Salida de datos: Escribir "El valor de z es: ",z 
	Escribir "Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b"
	Escribir "El valor de z es: ", z
FinFuncion



//Ejercicio 3
//Con a=6 y b=2, determina el valor de 
    //w= a - b + 2 * a mod b
    //w= 6 - 2 + 2 * 6 mod 2
    //w= 6 - 2 + 12 mod 2
    //w= 6 - 2 + 0
    //w= 4 + 0
    //w= 4
Funcion expresion3
//Entrada de datos: variables: a=6(dato asignado), b=2(dato asignado), w=0?(calculada)
	Definir a,b,w Como Entero
	a=6 ; b=2 ; w=0
//Proceso de datos: w = a - b + 2 * a mod b
	w= a - b + 2 * a mod b
//Salida de datos: Escribir "El valor de w es: ",w
	Escribir "Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b"
	Escribir "El valor de w es: ", w
FinFuncion



//Ejercicio 4
//Para a=8 y b=5, 
//encuentra el valor de 
    //v= 2 * b + a div 2 + 4 * b mod a
    //v= 2 * 5 + 8 div 2 + 4 * 5 mod 8
    //v= 10 + 4 + 20 mod 8
    //v= 10 + 4 + 4
	//v= 14 + 4
    //v= 18
Funcion expresion4
//Entrada de datos: variables: a=8(dato asignado), b=5(dato asignado), v=0?(calculada)
	Definir a,b,v Como Entero
	a=8 ; b=5 ; v=0
//Proceso de datos: v= 2 * b + a div 2 + 4 * b mod a
	v= 2 * b + trunc (a/2) + 4 * b mod a
//Salida de datos: Escribir "El valor de v es: ",v
	Escribir "Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a"
	Escribir "El valor de v es: ", v
FinFuncion



//Ejercicio 5
//Si a=12 y b=9, 
//calcula el valor de
	//u= b - a + 3 * a mod b
    //u= 9 - 12 + 3 * 12 mod 9
    //u= 9 - 12 + 36 mod 9
    //u= 9 - 12 + 0
	//u= -3 + 0
    //u= -3
Funcion expresion5
//Entrada de datos: variables: a=12(dato asignado), b=9(dato asignado), u=0?(calculada)
	Definir a,b,u Como Entero
	a=12 ; b=9 ; u=0
//Proceso de datos: u= b - a + 3 * a mod b
	u= b - a + 3 * a mod b
//Salida de datos:  Escribir "El valor de u es: ", u
	Escribir "Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b"
	Escribir "El valor de u es: ", u
FinFuncion



//Ejercicio 6
    // (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	// (5 + 6) + 9 > 3 * 5 * 14 % 3
    // 11 + 9 > 15 * 14 % 3
	// 11 + 9 > 210 % 3
	// 11 + 9 > 0
    // 20 > 0
    // respuesta= 20 > 0
    // respuesta= true (verdadero)
Funcion expresion6
//Entrada de datos: variables: operacion1= (5 + 3 * 2) + 9(dato asignado), operacion2= 3 * 5 * 14 % 3(dato asignado), respuesta=0?(calculada)
	Definir operacion1, operacion2 Como Entero
	Definir respuesta Como Logico
	operacion1= (5 + 3 * 2) + 9 
	operacion2= 3 * 5 * 14 % 3
//Proceso de datos: respuesta = operacion1 > operacion2
	respuesta = operacion1 > operacion2
//Salida de datos: Escribir "La respuesta es ",operacion1 ," > ", operacion2, ", por lo tanto es ", respuesta
	Escribir " ¿Cual es el resultado de: (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3?"
	Escribir "La respuesta es ",operacion1 ," > ", operacion2, ", por lo tanto es ", respuesta
FinFuncion



//Ejercicio 7
	// expresion7= 2 *(4 - 10 + 8)/2* 36 *(1/2)
    // expresion7= 2 *(-6 + 8)/2 * 36 * (0.5)
	// expresion7= 2 * (2)/2 *36 * (0.5)
    // expresion7= 4/2 * 18
    // expresion7= 2 * 18
    // expresion7= 36
Funcion expresion7
//Entrada de datos: variables: ejercicio7= 2 *(4 - 10 + 8)/2* 36 *(1/2)(dato asignado)
	Definir ejercicio7 Como Real
	ejercicio7= 2 *(4 - 10 + 8)/2* 36 *(1/2)  //Proceso de datos
//Salida de datos: Escribir "El resultado de la expresión 2 *(4 - 10 + 8)/2* 36 *(1/2) es: ", ejercicio7
	Escribir "El resultado de la expresión 2 *(4 - 10 + 8)/2* 36 *(1/2) es: ", ejercicio7
FinFuncion



//Ejercicio 8
	// expresion8= 260 / 12 + 54 % 3 - 85 % 7
    // expresion8= 21.6666666... + 0 - 1
    // expresion8= 21.6666666... - 1
    // expresion8= 20.6666666...
Funcion  expresion8
//Entrada de datos: variables: ejercicio8= 260/12 + 54 % 3 - 85 % 7(dato asignado)
	Definir ejercicio8 Como Real
	ejercicio8= 260/12 + 54 % 3 - 85 % 7  //Proceso de datos
//Salida de datos: Escribir "El resultado de la expresión 260/12 + 54 % 3 - 85 % 7 es: ", ejercicio8
	Escribir "El resultado de la expresión 260/12 + 54 % 3 - 85 % 7 es: ", ejercicio8
FinFuncion



//Ejerccio 9
    // (48 < 2 * 3) | | (2 * 7 < 12)
    // (48 < 6) | | (14 < 12)
    // respuesta: (False) | | (False)
    // respuesta: False
Funcion  expresion9
//Entrada de datos: variables: operacion3= (48 < 2 * 3)(dato asignado), operacion4= (2 * 7 < 12)(dato asignado), respuesta=false?(calculada)	
	Definir operacion3, operacion4, respuesta Como Logico
	operacion3= (48 < 2 * 3)
	operacion4= (2 * 7 < 12)
//Proceso de datos: respuesta= operacion3 o operacion4
	respuesta= operacion3 o operacion4
//Salida de datos: Escribir "La respuesta es ",operacion3 ," o ", operacion4, ", por lo tanto es ", respuesta
	Escribir " ¿Cual es el resultado de: (48 < 2 * 3) | | (2 * 7 < 12)?"
	Escribir "La respuesta es ",operacion3 ," o ", operacion4, ", por lo tanto es ", respuesta
FinFuncion



//Ejercicio 10
    // ((8 > 2) | | (932 < 23) ) && 4 == 2
    // ( true ) | | false) && 4 == 2
    // true && 4 == 2
    // true && false
    // false
Funcion expresion10 
//Entrada de datos: variables: operacion5= ((8 > 2) o (932 < 23) ))(dato asignado), operacion6= 4 == 2(dato asignado), respuesta=false?(calculada)	
	Definir operacion5, operacion6, respuesta Como Logico
	operacion5= ((8 > 2) o (932 < 23) )
	operacion6= 4 == 2
//Proceso de datos: respuesta= operacion5 y operacion6
	respuesta= operacion5 y operacion6
//Salida de datos: Escribir "La respuesta es ",operacion5 ," y ", operacion6, ", por lo tanto es ", respuesta
	Escribir " ¿Cual es el resultado de: ((8 > 2) | | (932 < 23) ) && 4 == 2?"
	Escribir "La respuesta es ",operacion5 ," y ", operacion6, ", por lo tanto es ", respuesta
FinFuncion


Algoritmo expresionesMatematicas
	//expresion1()
	//expresion2()
	//expresion3()
	//expresion4()
	//expresion5()
	//expresion6()
	expresion7()
	expresion8()
	expresion9()
	expresion10()
FinAlgoritmo