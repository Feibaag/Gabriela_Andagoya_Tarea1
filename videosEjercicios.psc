

//_______________________________________________________________Video #1___________________________________________________________________________
//Una variable es una especie de cajita en la que se guarda diferentes tipos de datos
//La mayor�a de lenguajes piden designar de que tipo va a ser una variable cuando se la define
//Una vez definida la variable se debe de asignarle un dato de acuerdo al tipo designado
//El dato se guardar� dentro de la variable
   //Bosquejo del problema:
   //Al ser un ejercicio muy sencillo podr�amos estructurarlo de la siguiente manera:
   //Entrada: Definimos la variable como caracter: color="verde"(Valor Inicial), puede contener palabras, letras o textos
   //Proceso: Asignamos un dato a la variable: color="verde", entre comillas porque es de tipo caracter
   //Salida: Escribir color: un mensaje en la pantalla del usuario: verde
Funcion tiposVariablesCaracter
	Definir color Como Caracter  // Ent: Definir la variable en este caso como caracter
	color="verde"                // Proc: Asignaci�n de un dato entre comillas para guardar un conjunto de letras 
	Escribir color               // Sal: Muestra en pantalla el contenido de la variable
FinFuncion

//La variables de tipo entero no se colocam entre comillas, solo se escribe el n�mero
   //Bosquejo del problema:
   //Al ser un ejercicio muy sencillo podr�amos estructurarlo de la siguiente manera:
   //Entrada: Definimos la variable como entero: edad=55(Valor Inicial),puede guardar n�meros sin decimales
   //Proceso: Asignamos un dato a la variable: edad=55
   //Salida: Escribir edad: un mensaje en la pantalla de usuario 55
Funcion tiposVariablesEntero     // Ent: Definir la variable en este caso como entero
	Definir edad Como Entero     // Proc: Asignaci�n de un dato num�rico sin decimales
	edad=55                      
	Escribir edad                // Sal:Muestra en pantalla el contenido de la variable 
FinFuncion


//Las variables de tipo l�gico solo pueden guardar dos tipos de datos: Verdadero y Falso
   //Bosquejo del problema:
   //Al ser un ejercicio muy sencillo podr�amos estructurarlo de la siguiente manera:
   //Entrada: Definimos la variable como logico: activo= Verdadero(Valor Inicial),puede guardar n�meros sin decimales
   //Proceso: Asignamos un dato a la variable: edad=55
   //Salida: Escribir activo: un mensaje en la pantalla del usuario: Verdadero
Funcion tiposVariablesLogico       
	Definir activo Como Logico     // Ent: Definir la variable en este caso como logico o booleano
	activo= Verdadero              // Proc: Asignaci�n de Verdadero o Falso
	Escribir activo                // Sal:Muestra en pantalla el contenido de la variable 
FinFuncion 	

//Ahora agrupar� las tres funciones de arriba para que se ejecute como el video
Funcion tiposVariablesUnido
	Definir color Como Caracter  // Ent: Definir la variable en este caso como caracter
	color="verde"                // Proc: Asignaci�n de un dato entre comillas para guardar un conjunto de letras 
	Escribir color               // Sal: Muestra en pantalla el contenido de la variable
	
	Definir edad Como Entero     // Proc: Asignaci�n de un dato num�rico sin decimales
	edad=55                      
	Escribir edad                // Sal:Muestra en pantalla el contenido de la variable 
	
	Definir activo Como Logico     // Ent: Definir la variable en este caso como logico o booleano
	activo= Verdadero              // Proc: Asignaci�n de Verdadero o Falso
	Escribir activo                // Sal:Muestra en pantalla el contenido de la variable 
FinFuncion


//Preguntaremos al usuario su edad, por lo tanto no se puede asignar un valor est�tico (dato asignado)
//Usamos el comando leer, para que el programa lo lea y llame desde el usuario y lo guarde en la variable
//Para mostrar un texto en pantalla se debe escribir entre comillas y para mostar variable solo se escribe el nombre de la misma
//Para juntar todo en una frase y mostrar en pantalla (texto-variable), se usa la coma (,) como una forma de concatenar
//Algunos caracteres, como �, acentos y otros a veces no son leidos en la ejecuci�n de una variable
//No se permiten espacio, los nombres de variables se escriben unidos (min�scula-May�scula o con_)
   //Boquejo del problema
   //Entrada: variable edad=0?(Leer)
   //Proceso: Asignaci�n del datos ingresado a la variable: Leer edad
   //Salida: Escribir edad: un mensaje en la pantalla del usuario
Funcion usuarioEdad
	Definir edad Como Entero        //Entrada
	Escribir "�Qu� edad tienes?"
	Leer edad                       //Proceso
	Escribir edad," a�os"           //Salida
FinFuncion



//______________________________________________________________Video #2___________________________________________________________________________________

//Hay una opci�n de ayuda en Pseint que permite conocer m�s de comandos y estructuras, etc
//Las variables se pueden definir como de tipo entero, real, logico, caracter

//Boquejo del problema
//Entrada:  variable: nombre="Ignacio"?(Valor Inicial)(leer)
//Proceso: Asignaci�m de valores: nombre:"Victor"
//Salida:  Escribir nombre: un mensaje en la pantalla del usuario
Funcion variableDestructible
//Entrada de datos:
	Definir nombre Como Caracter
	nombre="Ignacio"         //Esta variable esta viva mientras el programa este en ejecuci�n y se puede sobreescribir con otro dato
	Escribir nombre
//Proceso de datos:
	nombre="Victor" 
//Salida de datos:
	Escribir nombre 
FinFuncion


//Boquejo del problema
//Entrada: variable: num1=5(valor Inicial), num2=6(Valor Inicial), resultado=0?(Calculada)
//Proceso: resultado=num1+num2
//Salida: resultado
Funcion suma5y6
//Entrada de datos:
	Definir num1,num2,resultado Como Entero
	num1=5
	num2=6
//Proceso de datos:	
	resultado=num1+num2
//Salida de datos:
	Escribir resultado
FinFuncion


//Bosquejo del problema
//Entrada: variables num1=0?(leer), num2=0?(leer), resultado=0?(Calculada)
//Proceso: resultado= num1+num2
//Salida: resultado
Funcion sumaNumeros
//Entrada de datos:
	definir num1,num2,resultado Como Entero
	Escribir "Ingrese el n�mero 1"
	Leer num1 
	Escribir "Ingrese el n�mero 2"
	Leer num2
//Proceso de datos:	
	//Pruebe cambiando la operaci�n por -, *, /
	resultado <-  num1 + num2
	Escribir "El resultado es: ", resultado
//Salida de datos:
	num3 <- 7  //no marca error porque la variable esta definida solita aunque no este em la declaraci�n inical
FinFuncion




//___________________________________________________________________Video #3______________________________________________________________________

//Los operadores relaciones evalua dos variables y compara entre s�

//Bosquejo del problema
//Entrada: variable: edad=19(Valor Inicial) 
//Proceso: Si edad > 18 : Escribir "Eres mayor de edad"
//               SiNo : Escribir "Eres menor de edad"
//         FinSi
//Salida: Mensaje en pantalla que indica si es mayor de edad o no como resultado de la estructura de condici�n
Funcion mayorEdad
//Entrada de datos:
	Definir edad Como Entero
	//Puede cambiar el dato asignado
	edad <- 19
//Proceso de datos:		
	Si edad >= 18 Entonces //Se compara la edad establecida con la condici�m de que sea >= 18
		
		Escribir "Eres mayor de edad" //Salida por verdadero
	SiNo
		Escribir "Eres menor de edad" //Salida por falso
	FinSi
FinFuncion

//Bosquejo del problema
//Entrada: variable: edad=17(Valor Inicial) 
//Proceso: Si edad > 18 : Escribir "Eres mayor de edad"
//Salida: Mensaje en pantalla que indica si es mayor de edad, y al contrario no mostrar�a nada
Funcion mayorEdadSimple
//Entrada de datos:
	Definir edad Como Entero
	edad=17
//Proceso de datos:	
	Si edad > 18 Entonces
		Escribir "Eres mayor de edad" //Salida por verdadero
	FinSi
FinFuncion

//___________________________________________________________________video 4_________________________________________________________________

// Los operadores l�gicos nos permiten evaluar dos condiciones determinando si es verdadero o falso
// Para que Y se cumpla: Las dos condiciones tienen que ser verdaderas
// En cambio para Or: Puede ser uno o las dos verdaderas para que sea verdadero
// y la negaci�n: es lo contrario a la condici�n que estamos evaluando 
// Se puede colocar otro Si dentro de un Si

//Bosquejo del problema
//Entrada: variables sed="si"(Valor Inicial), dinero="si"(Valor Inicial)
//Proceso: Si sed="si" y dinero="si" : Escribir "Compra una botella de agua"
//         SiNo  Si sed="no" y dinero="si": Escribir "Compra un chocolate"
//            SiNo Escribir "No tienes dinero, ve para la casa..."
//         FinSi
//Salida: Tres opciones de salida como resultado de la comparaci�n 
Funcion operadorY
//Entrada de datos:
	//Puede cambiar los valores de las variables sed y dinero
	sed= "si"
	dinero="si"
//Proceso de datos:
	Si sed="si" y dinero="si" Entonces
		Escribir "Compra una botella de agua"  //Salidda 1
	SiNo
		Si sed="no" y dinero="si" Entonces   
			Escribir "Compra un chocolate"     //Salidda 2
		SiNo
			Escribir "No tienes dinero, ve para la casa..." //Salidda 3
		FinSi
	FinSi
FinFuncion

//Bosquejo del problema
//Entrada: variables sed="si"(Valor Inicial), dinero="no"(Valor Inicial)
//Proceso: Si sed="si" o dinero="si" : Escribir "Compra una botella de agua"
//         SiNo  Si sed="no" o dinero="si": Escribir "Compra un chocolate"
//            SiNo Escribir "No tienes dinero, ve para la casa..."
//         FinSi
//Salida: Tres opciones de salida como resultado de la comparaci�n 
Funcion operadorOr
	sed= "si"
	dinero="no"
	Si sed="si" o dinero="si" Entonces
		Escribir "Compra una botella de agua" //Salidda 1
	SiNo
		Si sed="no" y dinero="si" Entonces
			Escribir "Compra un chocolate"    //Salidda 1
		SiNo
			Escribir "No tienes dinero, ve para la casa..."  //Salidda 1
		FinSi
	FinSi
FinFuncion

//________________________________________________________________Video 5______________________________________________________

//La m�quina va a tomar un n�mero al azar dentro de un rango de n�meros y se har� por medio de
//intentos limitados
//El comando aleatorio es un rango de tal n�mero a tal n�mero

//Bosquejo del Problema
//Entrada: variables:  numAleatorio=0?(Valor Inicial-Aleatorio),numUsuario=0?(leer) 
//Proceso: Si numAleatorio = numUsuario  : Escribir "Guau, eres genial, es correcto! el n�mero es: ", numAleatorio
//         SiNo Escribir "Perdedor, el n�mero es: ", numAleatorio
//         FinSi
//Salida: numAleatorio m�s un mensaje que indica si el usuario ha acertado el n�mero o no
Funcion juegoAdivinarSimple
//Entrada de datos:
	Definir numAleatorio Como Entero
	numAleatorio=Aleatorio(0,10) //Va a generar un n�mero aleatorio del 0 al 10 
	Escribir  "Ingrese un n�mero de 0 a 10"
	Definir numUsuario Como Entero
	leer numUsuario
//Proceso de datos:
	Si numAleatorio = numUsuario Entonces //Compara el n�mero de usuario con el n�mero Aleatorio
		Escribir "Guau, eres genial, es correcto! el n�mero es: ", numAleatorio //Salida por Verdadero
		Escribir "Perdedor, el n�mero es: ", numAleatorio //Salida por falso
	FinSi
FinFuncion


//Bosquejo del Problema
//Entrada: variables:  numAleatorio=0?(Valor Inicial-Aleatorio),numUsuario=0?(leer), intentos=3(Valor Inicial)
//Proceso: Mientras intentos > 0 Hacer
//            Escribir  "Ingresa un n�mero de 0 a 10"
//            leer numUsuario
//             Si numAleatorio=numUsuario : Escribir  "Guau eres genial, es correcto! el n�mero es: ", numAleatorio
//                   intentos<-0
//             SiNo intentos<-intentos-1, Escribir "Perdedor, te quedan ",intentos, " intentos"
//             FinSi
//         FinMientras
//         Si intentos=0 :	Escribir "Ya no te quedan intentos!, Perdiste!"
//         SiNo Escribir "Ganaste!"
//         FinSi
//Salida: numAleatorio m�s un mensaje que indica si el usuario ha acertado el n�mero o no
Funcion juegoAdivinarMientras
//Entrada de datos:
	Definir numAleatorio, intentos Como Entero
	numAleatorio = Aleatorio(0,10)
	Definir numUsuario Como Entero
	intentos = 3
//Proceso de datos:
	Mientras intentos > 0 Hacer
		Escribir  "Ingresa un n�mero de 0 a 10"
		leer numUsuario
		Si numAleatorio=numUsuario Entonces
			Escribir  "Guau eres genial, es correcto! el n�mero es: ", numAleatorio // Salida
			intentos<-0
		SiNo
			intentos<-intentos-1
			Escribir "Perdedor, te quedan ",intentos, " intentos"
		FinSi
	FinMientras
	//Salida de datos:
	
	Si intentos=0 Entonces
		Escribir "Ya no te quedan intentos!, Perdiste!"
	SiNo
		Escribir "Ganaste!"
	FinSi
FinFuncion

//____________________________________________________________Video 6______________________________

//La estructura de control "Seg�n" o tambi�n llamada "Switch",compara variables n�mericas y seg�n su resultado nos dar� diferentes opciones
//Evita el uso del si cuando se tiene un n�mero limitado de opciones

//Bosquejo del problema
//Entrada: variables: combo=0?(leer)
//Proceso: Segun combo Hacer 
//              1: Escribir "El valor es de $5.000"
//              2: Escribir "El valor es de $2.500"
//              3: Escribir "El valor es de $1.000"
//              De Otro Modo: Escribir "No tenemos lo que buscas"
//             Fin Segun
//Salida: Muesra el contenido de la opcion seleccionada
Funcion combo_Comida_Switch
//Entrada de datos:
	Escribir "Qu� combo desea" 
	Escribir "1: combo 1"
	Escribir "2: combo 2"
	Escribir "3: combo 3"
	Definir combo Como Entero
	Leer combo
//Proceso de datos:	
	Segun combo Hacer  //En este caso usaremos 3 opciones 
		1:
			Escribir "El valor es de $5.000"
		2:
			Escribir "El valor es de $2.500"
		3:
			Escribir "El valor es de $1.000"
		De Otro Modo:
			Escribir "No tenemos lo que buscas"
	Fin Segun
//Salida: Muesra el contenido de la opcion seleccionada
FinFuncion


//____________________________________________________________Video 7____________________________________


//A diferencia del mientras va a ejecutar una acci�n y luego se coloca la condicional

//Bosquejo del problema
//Entrada: variables: num=0?(Valor Inicial), respuesta=0?(leer)
//Proceso: Repetir: num= Aleatorio(0,10)  
//         Escribir "El n�mero aleatorio es: ", num 
//         Escribir "Desea otro n�mero": Leer respuesta
//          Hasta Que respuesta="no" 
//Salida: Mostrar n�meros aleatorios en pantalla
Funcion repetidor
//Entrada de datos:
	Definir num Como Entero
	Definir respuesta Como Caracter
//Proceso de datos:		
	//Se repite una vez y siempre se ejecutar� sin necesidad de cumplirse una condici�n 
	Repetir 
		num= Aleatorio(0,10)  //	Estamos generando un n�mero aleatorio de 0 a 10
		Escribir "El n�mero aleatorio es: ", num //Coloca el n�mero en pantalla
		Escribir "Desea otro n�mero"
		Leer respuesta
	Hasta Que respuesta="no"    //Determinamos un stop
//Salida: Mostrar n�meros aleatorios en pantalla
FinFuncion

//____________________________________________________________Video 8____________________________________

//Los arreglos son tipos de datos o variable que guarada en su cajita muchas m�s variables, es decir podemos agregar m�s de un dato
//Para hacer un arreglo en Pseint debemos indicar la cantidad de elementos que va a tener, adem�as de darle un nombre
//Con esta estructura podemos iterar entre los datos

//Bosquejo del problema
//Entrada: arreglo de 3 elementos
//       personas[ Ignacio, Victor, Juanito]
//       posici�n     0       1       2 
//Proceso: Para i=0 Hasta 3-1 Con Paso 1 Hacer :Escribir "El nombre de mi areglo es: ", personas[i] 
//Salida: Imprime el contenido de los arreglos en orden de sus �ndices

Funcion arreglo
//Entrada de datos:
	Definir personas Como Caracter
	Definir i Como Entero
	Dimension personas[3]
	personas[0]="Ignacio"
	personas[1]="Victor"
	personas[2]="Juanito"
//Proceso de datos:	
	Para i=0 Hasta 3-1 Con Paso 1 Hacer  // i cada vez subir� hasta que llegue a tres
		Escribir "El nombre de mi areglo es: ", personas[i] 
	Fin Para	
//Salida: Imprime el contenido de los arreglos en orden de sus �ndices
FinFuncion


//____________________________________________________________Video 9____________________________________

//Las funciones son peque�os procesos o tareas que nosotros podemos que es llamda dentro del Algoritmo 
//Variable de retorno es cuando tenemos un resultado y queremos guardarlo en alguna variable 
//Pueden ser llamadas repetidas veces
//Bosquejo del problema
//Entrada: dato1=0?(leer) ; dato2=0?(leer)
//Proceso: dato1 + dato2
//Salida: Sumar(dato1, dato2)

Funcion sumar ( dato1, dato2 )
//Proceso de datos:
	Escribir "El resultado es: ", dato1 + dato2
FinFuncion
	


Algoritmo ejerciciosVideos
	//tiposVariablesCaracter()
	//tiposVariablesEntero()
	//tiposVariablesLogico()
	//tiposVariablesUnido()
	//usuarioEdad()
	//variableDestructible()
	//suma5y6()
	//sumaNumeros()
	//mayorEdad()
	//mayorEdadSimple()
	//operadorY()
	//operadorOr()
	//juegoAdivinarSimple()
	//juegoAdivinarMientras()
	//combo_Comida_Switch()
	//repetidor()
	//arreglo()
	
//	Definir dato1, dato2 como entero
	//Entrada de datos:
//	leer dato1
//	leer dato2
	//Salida de datos:
//	Sumar(dato1, dato2)
FinAlgoritmo 



