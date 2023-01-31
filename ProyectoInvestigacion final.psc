// funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "Elija opción del 1 al " lim
	leer opcion
FinFuncion

//MAYOR DE DOS NUMEROS.
//Este algoritmo pide al usuario dos números de entrada, los compara, 
//pasa por un proceso si entonces y finalmente muestra en pantalla cuál de ellos es mayor.
//Ej. num1:5 num2:8
//Salida: num2 es mayor a num1.
Funcion ejercicio1n()
	Definir num1,num2 Como Entero
	Escribir "Ingrese numero1"
	leer num1
	Escribir "Ingrese numero2"
	leer num2
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num1," Es menor que ",num2
		SiNo
			Escribir num1," Es igual a ",num2
		Fin Si
	Fin Si
FinFuncion

//DIVIDIR DOS NUMEROS POR RESTAS.
//Este algoritmo divide dos números enteros mediante restas sucesivas hasta que el dividendo sea menor que el divisor, 
//y devuelve el resultado como un entero. Ej: 15 ÷ 3 = 5 (5 restas sucesivas hasta que 15 es menor que 3).
//Salida: La division de a y b, y el resto.
funcion ejercicio2n()
	Definir a, b, cociente Como Real
	Escribir"Ingresa dos numeros"
	leer a
	leer b
	cociente=0
	mientras a>=b Hacer
		Escribir a "-" b "=" (a-b)
		a=a-b
		cociente=cociente+1
	FinMientras
	Escribir"La division entre los numeros es " cociente
	Escribir"El resto es " a
FinFuncion

//MULTIPLICAR DOS NUMEROS POR SUMAS.
//Este algoritmo multiplica dos números enteros mediante sumas sucesivas. 
//Por ej: para calcular 3 x 5, se realizarían 5 sumas de 3: 3 + 3 + 3 + 3 + 3 = 15.
//Salida: el producto de a y b por sumas.
funcion ejercicio3n()
	definir a, b Como Real
	Escribir "Ingresa dos numeros"
	leer a, b
	acu=0
	para i=1 hasta b Hacer 
		Escribir acu "+" a "=" (acu+a)
		acu=acu+a
	FinPara
    Escribir "El producto de " a "x" b " es " acu
FinFuncion

//SUMA DE PARES Y EL PRODUCTO DE LOS MULTIPLOS DE 5 DE UNA SECUENCIA DE NUMEROS.
//Este algoritmo suma los números pares y saca el producto de los múltiplos de 5 en una secuencia de números. 
//Por ej: en la secuencia 2, 5, 4, 10, 20,
//la suma de los números pares (2, 4, 10, 20) es 36 y el producto de los múltiplos de 5 (5, 10, 20) es 1000. 
//Salida: la suma de los pares y el producto de multiplos de 5.
funcion ejercicio4n()
	definir spar, multiplos, n Como real
	spares=0
	multiplos=1
	num=1
	escribir "Ingresa el numero de serie"
	leer n
	Para i=1 Hasta n Con Paso 1 Hacer
	Escribir "Ingresa un numero"
		leer num 
		si (num mod 2=0 y num mod 5=0) Entonces
				spares=spares+num
				multiplos=multiplos*num
			sino 
				si num mod 2=0 Entonces
					spares=spares+num
				SiNo
					si num mod 5=0 Entonces
						multiplos=multiplos*num
					FinSi
				FinSi
			FinSi
		fin para
	escribir "La suma de pares es " spares
	escribir "El producto de multiplos de 5 es " multiplos
	
//CANTIDAD DE DIGITOS DE TODOS LOS NUMEROS DE UNA SECUENCIA HASTA 0.
//Este algoritmo presenta la cantidad de dígitos de todos los números en una secuencia de números hasta 0. 
//Por ej: en la secuencia 100, 7, 854, 0, la cantidad de dígitos de todos los números sería: 7.
//Salida: el total de digitos de la secuencia de numeros.
FinFuncion
funcion ejercicio5n()
	cantidad=0
	num=1
	div=0
	mientras num<>0 Hacer
		Escribir "Ingresa un numero"
		leer num
		si num<>0 Entonces
			div=num
			Repetir
				div=trunc(div/10)
				cantidad=cantidad+1
			hasta Que div=0
		fin si
	fin mientras
	Escribir "La cantidad de digitos de todos los numeros es " cantidad	
FinFuncion

//ALMACEN SOMOS MAS.
//Pedir cantidad de trajes comprados al usuario, pedimos el precio de cada traje
//si el traje tiene un valor mayor a 100$ se aplica un descuento del 10%, a los demas 
//se le aplicara un descuento del 5%,
//Salida: Presentar el valor de cada traje con su descuento y pago considerando el iva 12%.
funcion ejercicio6n()
	definir iva, precio, descuento Como Real
	escribir "Ingresa la cantidad de trajes comprados"
	leer ntrajes
	Para i<-1 Hasta ntrajes Hacer
		Escribir "Ingrese le precio del traje " i
		leer precio
		Si precio>100 Entonces
			descuento=precio*0.10
			iva=(precio-descuento)*0.12
		SiNo
			descuento=precio*0.5
			iva=(precio-descuento)*0.12
		Fin Si
		Escribir "El costo del traje " i " es " precio " dolares, con su respectivo descuento considerando iva es " iva " dolares"
	Fin Para
FinFuncion

//EL SEGUNDO MAYOR DE TRES NUMEROS.
//Este algoritmo pide al usuario tres números y determina si el segundo es el mayor de ellos. 
//Salida: Mensaje de si el numero segundo es el mayor de los tres o no.
funcion ejercicio7n()
	definir n1, n2, n3 Como Real
	escribir "Ingresa los tres numeros"
	leer n1, n2, n3
	si n2>n1 y n2>n3
		Escribir "El segundo numero si es el mayor de los tres"
		Escribir n2 " es mayor a " n1 " y " n3
	SiNo
		Escribir "El numero segundo no es el mayor de los tres"
	FinSi
FinFuncion

//PROMEDIO DE SECUENCIA DE NUMEROS.
//El algoritmo "Promedio" halla la media de una serie de números ingresados por el usuario sumándolos y dividiendo por su cantidad. 
//Ej: secuencia [1,2,4,5,6] suma 18, cantidad 5, promedio 18/5=3.6
//Salida: el promedio de la serie.
Funcion ejercicio8n()
	definir promedio, suma, num como real
	cont=0
	suma=0
	Mientras num>=0 Hacer
		Escribir "Ingresa un numero"
		leer num
		si num>=0 Entonces
			cont=cont+1
			suma=suma+num
		fin si
	FinMientras
	promedio=suma/cont
	Escribir "El promedio de los numeros es " promedio
FinFuncion

//NUMEROS AMIGOS.
//El algoritmo determina si dos números son "amigos" sumando sus divisores propios. 
//Si la suma de los divisores propios de un número es igual al otro número y viceversa, entonces son números amigos.
//ej: a:220, b:284 Salida: los numeros a y b son amigos.
Funcion ejercicio9n()
	Definir a, b Como Entero
	conta=0
	contb=0
	Escribir "Ingresa dos numeros"
	leer a, b
	Para i=1 hasta a Hacer
		si a mod i=0 Entonces
			conta=conta+i
		FinSi
	FinPara
	para q=1 hasta b Hacer
		si b mod q=0 Entonces
			contb=contb+q
		FinSi
	FinPara
	si conta=contb entonces
		Escribir"Los numeros " a " y " b " son amigos"
	SiNo
		Escribir"Los numeros " a " y " b " no son amigos"
	FinSi
FinFuncion

//PRIMOS GEMELOS.
//El algoritmo determina si dos números son "primos gemelos" verificando si son primos. 
//Ej: a:3 y b:5 son primos, por lo que el algoritmo los considera primos gemelos.
//Salida: Mensaje que indica si a y b son primos gemelos o no.
funcion ejercicio10n()
	definir a, b Como Entero
	conta=0
	contb=0
	Escribir "Ingresa dos numeros"
	leer a, b
	para i=1 hasta a Hacer
		si a mod i=0 Entonces
			conta=conta+1
		FinSi
	FinPara
	para q=1 hasta b Hacer
		si b mod q=0 Entonces
			contb=contb+1
		FinSi
	FinPara
	si conta=contb Entonces
		escribir "Los numeros " a " y " b " son primos gemelos"
	SiNo
		escribir "Los numeros " a " y " b " no son primos gemelos"
	FinSi
FinFuncion

//PRESENTAR UN NOMBRE CARACTER POR CARACTER.
//Ingresamos un nombre 
//-->Nombre="Ana"
//Utilizamos la función Longitud de cadenas(esta función nos ayuda a la posición del carácter), asignamos en una variable 
//--> l = longitud (ana) = 3 Posiciones 
//Utilizamos una iteración, el for (Para) 
//Pos=0 hasta l en este caso l vale --> 3 
//Presentará carácter por carácter, de esta forma 
//--> "A" "n" "a"
funcion ejercicio1c()
	Definir nombre Como Caracter;
	Definir l, pos Como Entero;
	Escribir "Ingrese un nombre por favor";
	Leer nombre;
	l = longitud(nombre);
	Para pos <- 0 Hasta l Con Paso 1 Hacer
		x = Subcadena(nombre,pos,pos);
		Escribir x;
		esperar 1 Segundos
	Fin Para
FinFuncion

//PRIMER, MEDIO, ULTIMO CARACTER DE UNA FRASE.
//Ingresamos una frase
//Frase= hola, cómo estás 
//Utilizamos la función Longitud, este recorrerá carácter por carácter y copiará la cantidad de carácteres en mi frase, a este le asignamos a una variable. l = longitud(Frase)
//Para presentar el primero, último y medio usaremos la función Subcadena, este recorrerá carácter por carácter y devolverá la posición de cada uno
//Primero = Subcadena(Frase, desde la posición 0, hasta la posición 0)
//Medio = Subcadena (Frase, desde (l-1) / 2 hasta (l-1) / 2 
//Último = Subcadena (Frase, desde l - 1 hasta l - 1
//Presentamos por pantalla "Primero, medio y último de una frase"
Funcion ejercicio2c()
	Definir frase, primero, medio, ultimo Como Caracter;
	Definir pos, l Como Entero;
	Escribir "Ingrese una frase";
	Leer frase;
	l = longitud (frase);
	primero = Subcadena(frase, 0,0);
	medio = Subcadena(frase, (l-1)/2, (l-1)/2)
	ultimo= Subcadena(frase, l-1,l-1);
	Escribir primero 
	Escribir medio 
	Escribir ultimo
FinFuncion

//INDICAR SI DOS NOMBRES SON IGUALES.
//Pedimos dos nombres al usuario. nom1, nom2
//Si nom1=nom2 Entonces
//los nombres son iguales,  SiNo
//los nombre no son iguales.
funcion ejercicio3c()
	definir nom1, nom2, nom1min, nom2min Como Caracter
	Escribir "Ingresar los dos nombres"
	Escribir "Nombre uno"
	leer nom1
	Escribir "Nombre dos"
	leer nom2
	nom1min=Minusculas(nom1)
	nom2min=Minusculas(nom2)
	si nom1min=nom2min Entonces
		Escribir "El nombre " nom1 " es igual a " nom2
	SiNo
		Escribir "El nombre " nom1 " no es igual a " nom2
	FinSi
FinFuncion

//INDICAR LA FRASE DE MAYOR LOGITUD.
//Pedimos al usuario dos frases. fras1, frase2
//Sacamos la longitud de las dos frases para verificar.
//Si frase1 es mayor a frase2 Entonces
//frase1 tiene mas longitud, SiNo
//frase2 tiene mas longitud.
funcion ejercicio4c()
	Definir frase1, frase2 como caracter
	definir lonfrase1, lonfrase2 Como Entero
	Escribir "Ingresa dos frases"
	escribir "Primera frase"
	leer frase1
	Escribir "Segunda frase"
	leer frase2
	lonfrase1=longitud(frase1)
	lonfrase2=Longitud(frase2)
	si lonfrase1>lonfrase2 Entonces
		escribir "La primera frase tiene mas longitud que la segunda frase"
	SiNo
		escribir "La segunda frase tiene mas longitud que la primera frase"
	FinSi
FinFuncion

//Cuantas ,.;: hay en un una cadena.
//Ingresamos una frase
//frase="Hola, que tal; como te va,Bien: y tu, como estas."
//Contamos cuantas comas,puntos,punto y coma y dos puntos tienen
// ,=3  .=1  ;=1 :1  
//si subcadena(frase,pos,pos)="," SiNo
//si subcadena(frase,pos,pos)="." SiNo
//si subcadena(frase,pos,pos)=";" SiNo
//si subcadena(frase,pos,pos)=":" SiNo
//Salida: la suma de cada uno de ellos encontrados en la frase.
funcion ejercicio5c()
	Definir frase Como Caracter; 
	Definir pos,l, punto, coma, puntoycoma, dospuntos Como Entero;
	punto = 0;
	coma = 0;
	puntoycoma = 0;
	dospuntos = 0;
	Escribir "Ingrese la frase";
	leer frase;
	l=longitud(frase);
	Para pos <- 0 Hasta l Con Paso 1 Hacer
		Si subcadena(frase,pos,pos)= "." Entonces
			punto = punto + 1;
		SiNo 
			Si subcadena(frase,pos,pos)= "," Entonces
				coma = coma + 1;
			SiNo
				Si subcadena(frase,pos,pos)= ";" Entonces
					puntoycoma = puntoycoma + 1;
				SiNo
					Si subcadena(frase,pos,pos)= ":" Entonces
						dospuntos= dospuntos + 1;
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Para
	Escribir " Hay ", punto, ", punto(s) en la frase";
	Escribir " Hay ", coma, ", coma(s) en la frase";
	Escribir " Hay ", puntoycoma, ", punto y coma en la frase";
	Escribir " Hay ", dospuntos, ", dos punto(s) en la frase";
FinFuncion

//VOCALES, CONSONANTES Y DIGITOS DE UNA CADENA.
// si subcadena(frase,pos,pos)>="0" y <="9" -> Para saber identificar los numeros de la frase
// Buscamos en la subcadena de la frase vocales las cuales son " a, e, i, o, u "
// Creamos una subcadena para que cuente los espacios de la frase pero no sera presentada por pantalla
// el resto que sobran seran como consonantes.
// Cada una con diferente contador +1
//ejemplo: Juan tiene 20 dolares"
// vocales=8   consonantes=8  digitos=2
funcion ejercicio6c()
	definir frase, fraseminus Como Caracter
	escribir "Ingresa la frase"
	leer frase
	vocales=0
	consonantes=0
	digitos=0
	vacio=0
	lonfrase=Longitud(frase)
	fraseminus=Minusculas(frase)
	para i=0 hasta lonfrase-1 Hacer
		si Subcadena(fraseminus,i,i)="a" o Subcadena(fraseminus,i,i)="e" o Subcadena(fraseminus,i,i)="i" o Subcadena(fraseminus,i,i)="o" o Subcadena(fraseminus,i,i)="u" Entonces
			vocales=vocales+1
		SiNo
			si Subcadena(fraseminus,i,i)>="0" y Subcadena(fraseminus,i,i)<="9" Entonces
				digitos=digitos+1
			SiNo 
				si Subcadena(fraseminus,i,i)=" " o Subcadena(fraseminus,i,i)="," o Subcadena(fraseminus,i,i)="." o Subcadena(fraseminus,i,i)=";" o Subcadena(fraseminus,i,i)=":" Entonces
					vacio=vacio+1
				SiNo
					consonantes=consonantes+1
				FinSi
			FinSi
		FinSi
	finpara
	escribir "El numero de vocales en la frase es de " vocales
	Escribir "El numero de digitos en la frase es de " digitos
	escribir "El numero de consonantes en la frase es de " consonantes
FinFuncion

//CUANTAS PALABRAS HAY EN UNA FRASE.
//Pedimos frase
// Medimos longitud de a frase
// Si car <> " espacio " y caranterior = " " Entonces habra un contador que vaya sumando
// Ejemplo: "hola   que  tal " -> palabras=3
funcion ejercicio7c()
	Definir frase, car, carAnterior Como Caracter;
	Definir l, pos,conta Como Entero;
	Escribir "Introduzca una frase";
	Leer frase;
	l = longitud(frase)-1;
	conta=1;
	Para pos <- 0 Hasta l Con Paso 1 Hacer
		car=Subcadena(frase,pos,pos);
		carAnterior=Subcadena(frase,pos-1,pos-1);
		Si car<>" " y carAnterior=" "
			conta=conta+1
		FinSi
	Fin Para
	Escribir "La frase tiene: ", conta ," palabras ";
FinFuncion

//SUMAR LOS DIGITOS DE UNA CEDULA.
// Medimos la frase ingresada con la variable "longitud"
//  Dentro de un ciclo para convertimos la frase (numero de cedula) convertirANumero(subcadena(frase,pos,pos))
//guardamos en una variable para poder realizar su respectiva suma con cada digito
// Usamos un contador para almacenar la suma de todos los digitos, una vez convertidos.
// Ejemplo: "0351250247" = 29
funcion ejercicio8c()
	Definir suma, pos, x, l Como Entero;
	Definir digito Como Caracter;
	suma=0;
	escribir "Ingrese su numero de cedula";
	leer digito;
	l = longitud(digito);
	Para pos<-0 Hasta l-1 Con Paso 1 Hacer
		x = ConvertirANumero(subcadena (digito,pos,pos))
		suma = suma + x;
	Fin Para
	Escribir "La suma del número de cédula ingresado es: ", suma;
FinFuncion

//PALABRA PALINDROMA.
//Pedimos nombre, medimos
// En el ciclo para ponemos como posicion inicial pos <- l-1 hasta 0; para que asi cuente e atras hacia delante
// ponemos una nueva variable (inversa) en la cual se almacenera y se sumara + Subcadena(nombre,pos,pos);
// Comparamos si el nombre ingresado es igual a la variable nombrada (inversa), entonces sera Palindroma
// Ejemplo: palabra= "ana" ->  Es palindroma
funcion ejercicio9c()
	definir palabra, inversa Como Caracter
	definir lonpalabra Como Entero
	escribir "Ingresa una palabra"
	leer palabra
	lonpalabra=longitud(palabra)
	para i=lonpalabra-1 hasta 0 Con Paso -1 Hacer
		inversa=inversa+subcadena(palabra,i,i)
	FinPara
	Escribir inversa
	si palabra=inversa entonces 
		Escribir "La palabra es palindromo"
	sino 
		escribir "La palabra no es palindromo"
	FinSi
FinFuncion

//PRESENTAR POSICION DE CARACTER O SUBCADENA DENTRO DE UNA CADENA.
//Pedimos la frase al usuario. frase
//Pedimos el caracter o subcadena que quiere encontrar al usuario. pedido.
//utilizamos ciclo Para para recorrer toda la frase e ir verifiando.
//otro ciclo Para, para evaluar en que posicion de la frase se encuentra la frase pedida
//Utilizamos ciclo Mientras con esta condicion: Mientras Subcadena(minpedido,x,x)<>Subcadena(minpedido,lonpedido,lonpedido) Hacer
//Utilizamos un contador que va a ir contando si los caracteres de la frase pedida son iguales a la frase principal.
//Por ultimo en la salida, Utilizamos Si entonces para evaluar: si cont2=lonpedido Entonces
//"La Subcadena o caracter buscado esta en la posicion " posicion2
//SiNo	
//"No existe la subcadena o caracter buscado. (-1) "
//FinSi
funcion ejercicio10c()
	definir frase, pedido, minfrase, minpedido Como Caracter
	Definir lonfrase, lonpedido, posicion, posicion2, cont, cont2 Como Entero
	Escribir "Ingresa una frase"
	leer frase
	escribir "Ingresa el caracter o subcadena a buscar"
	leer pedido
	lonfrase=longitud(frase)
	lonpedido=longitud(pedido)
	minfrase=Minusculas(frase)
	minpedido=Minusculas(pedido)
	x=0
	q=0
	j=0
	cont=0
	para i=0 hasta lonfrase-1 Hacer
		si Subcadena(minfrase,i,i)=Subcadena(minpedido,x,x) Entonces
			q=i
			Mientras Subcadena(minpedido,x,x)<>Subcadena(minpedido,lonpedido,lonpedido) Hacer
				si Subcadena(minfrase,q,q)=Subcadena(minpedido,x,x) Entonces
					q=q+1
					x=x+1
					cont=cont+1
				SiNo
					q=q+1
					x=x+1
				FinSi
			FinMientras
			si cont=lonpedido Entonces
				cont=cont
				cont2=cont
				posicion2=i
			SiNo
				cont=0
			FinSi
			posicion=i
			q=posicion
			x=0
		FinSi
	FinPara
    si cont2=lonpedido Entonces
		Escribir "La Subcadena o caracter buscado esta en la posicion " posicion2
	SiNo
		escribir "No existe la subcadena o caracter buscado. (-1) "
	FinSi
FinFuncion

//INGRESAR UN ARREGLO Y PRESENTARLO
//Pedimos al usuario el tamaño del arreglo.
//Ingrese la cantidad de frases: 3
//Ingrese una frase: Hola
//Ingrese una frase: mundo
//Ingrese una frase: ¿Cómo estás?
//Salida: Presentar el contenido del arreglo.
//Hola mundo ¿Cómo estás?
Funcion ejercicio1a()
	Definir frases, nom Como Caracter;
	Definir letras, i Como Entero;
	Escribir "Ingrese la cantidad de frases";
	Leer letras;
	Dimension frases[letras];
	Para i <-0 Hasta letras-1 Con Paso 1 Hacer
		Escribir "Ingrese una frase";
		leer nom;
		frases[i] = nom
	Fin Para
	Para i <- 0 Hasta letras-1 Con Paso 1 Hacer
		Escribir Sin Saltar frases[i], " "; 
	Fin Para
FinFuncion

//PRESENTAR LOS NUMEROS PARES DE UN ARREGLO.
//Supongamos que el usuario ingresa "5" cuando se le solicita la cantidad de elementos a agregar.
//A continuación, el usuario ingresa los siguientes números: "3", "5", "2", "7", "9".
//En la tercera sección del código, se verifica cada número en el arreglo "num". Los números pares son "2" y se almacenan en la variable "numpar".
//Al final, se muestra en la pantalla: "Los numeros pares son: 2".
funcion ejercicio2a()
	Definir num, cantidad,n, numpar Como Entero;
	Escribir "Ingrese la cantidad de arreglos";
	Leer cantidad;
	Dimension num[cantidad];
	Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero";
		leer n;
		num[i] = n;
	Fin Para
	Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
		Si num[i] mod 2 = 0 Entonces
			numpar = num[i];
			Escribir "Los numeros pares son: ", numpar;
		FinSi
	Fin Para
FinFuncion

//GUARDAR EN UN ARREGLO Y PRESENTAR SOLO NUMEROS NEGATIVOS.
//Pedimos el tamaño del arreglo al usuario
//Creamos el arreglo: Dimension num(cantidad)
//Ingresamos los valores uno por uno en cada posicion con un ciclo para.
// evaluamos si el numer ingresado en el momento es menor a 0
//Con un ciclo para, presentamos los numeros negativos uno por uno en su respectivas posiciones.
funcion ejercicio3a()
	definir cantidad Como Entero
	Escribir "Ingresa la cantidad de valores para el arreglo"
	leer cantidad
	Dimension num(cantidad)
	para i=0 hasta cantidad-1 Hacer
		Escribir "Ingresa el valor " i+1
		leer nums
		si nums<0 Entonces
			num(i)=nums
		SiNo
		FinSi
	FinPara
	escribir "Los numeros negativos guardados dentro del arreglo son: "
	para x=0 hasta cantidad-1 Hacer
		si num(x)<0 Entonces
			escribir "Posicion(" x ")" "= " num(x)
			Esperar 1 Segundos
		FinSi
	FinPara
FinFuncion

//EL PRIMER CARCACTER DE CADA NOMBRE.
//Pedimos la cantidad de nombres para el arreglo, cantidad
//Creamos la dimension para guardar los nombres. Dimension nombres(cantidad)
//Ingresamos con un ciclo Para hasta la longitud de la cantidad, todos los nombres uno por uno en las posiciones del arreglo.
//Para mostrar los primeros caracteres de lo nombres hacemos otro ciclo Para y evaluamos:
//primer=Subcadena(nombres(x),0,0)
//La salida son los primeros caracteres con sus respectivas posiciones.
funcion ejercicio4a()
definir nombres Como Caracter
	Escribir "Ingresa la cantidad de nombres para el arreglo"
	leer cantidad
	dimension nombres(cantidad)
	para i=0 hasta cantidad-1 Hacer
		escribir "Ingresa el nombre " i+1
		leer nombres(i)
	fin para
	escribir "El primer caracter de todos los nombres dentro del arreglo son: "
	para x=0 hasta cantidad-1 Hacer
		primer=Subcadena(nombres(x),0,0)
		Escribir "Posicion(" x ")" "= " primer
		Esperar 1 Segundos
	FinPara
FinFuncion

//TOTAL, CANTIDAD Y PROMEDIO DEL ARREGLO.
//Pedimos al usuario el tamaño para el arreglo.
//Este código define un programa que permite al usuario ingresar una cantidad determinada de números en un arreglo, 
//luego realiza una serie de cálculos en base a los números en el arreglo (suma, cantidad y promedio), y finalmente muestra los resultados en pantalla.
funcion ejercicio5a()
	definir canti, suma, i, num Como Entero
	definir prom Como Real
	Escribir "Ingresa la cantidad de valores del arreglo"
	leer canti
	dimension num(canti)
	para i=0 hasta canti-1 Hacer
		Escribir "Ingresa el valor " i+1
		leer num(i)
		suma=suma+num(i)
	FinPara
	prom=suma/canti
	escribir "La suma de los numeros ingresados dentro del arreglo es " suma
	escribir "La cantidad de numeros dentro del arreglo es de " canti
	Escribir "El promedio de los numeros dentro del arreglo es " prom
FinFuncion

//PRESENTAR AL REVEZ LOS MULTIPLOS DE 5 DE UN ARREGLO.
//Solicitamos la cantidad de valores para el arreglo
//En un ciclo 'para' pedir el ingreso de valores y guardarlos
//En otro ciclo 'para' con paso -1 comparar
//Ej: Si  num(x) mod 5=0 Entonces se escribirá "Posicion(" x ")" "= " num(x)
funcion ejercicio6a()
	definir can, i, num, x Como Entero
	Escribir "Ingresa la cantidad de valores del arreglo"
	leer can
	dimension num(can)
	para i=0 hasta can-1 Hacer
		Escribir "Ingresa el valor " i+1
		leer num(i)
	FinPara
	Escribir "Numeros del arreglo multiplos de 5 al reves de lo ingresado"
	para x=can-1 Hasta 0 con paso -1 Hacer
		si num(x) mod 5=0 Entonces
			escribir "Posicion(" x ")" "= " num(x)
		fin si
	FinPara
FinFuncion

//PRIMER, MEDIO Y ULTIMO ELEMENTO DE UN ARREGLO.
//Solicitar la cantidad de valores para el arreglo
//En un ciclo 'para' pedir el ingreso de valores y guardarlos
//Ej: si cantidad mod 2=0 Entonces
//primero=elementos(0)pos
//ultimo=elementos(cantidad-1)pos
//medio=elementos(trunc(cantidad/2))pos.
funcion ejercicio7a()
	definir cantidad Como Entero
	Definir primero, ultimo, medio Como Caracter
	escribir "Ingresa la cantidad de valores para el arreglo"
	leer cantidad
	dimension elementos(cantidad)
	para i=0 hasta cantidad-1 Hacer
		escribir "Ingresa el valor " i+1
		leer elementos(i)
	FinPara
	Escribir "Numeros guardados en el arreglo: "
	para x=0 Hasta cantidad-1 Hacer
		Escribir "Posicion(" x ")" "= " elementos(x)
	FinPara
	primero=elementos(0)
	ultimo=elementos(cantidad-1)
    medio=elementos(trunc(cantidad/2))
	si cantidad mod 2=0 Entonces
		escribir "El primer numero del arreglo es " primero
		Escribir "La cantidad de numeros en el arreglo es PAR, por lo tanto NO HAY NUMERO EN LA MITAD de el"
		escribir "El ultimo numero del arreglo es " ultimo
	SiNo
		escribir "El primer numero del arreglo es " primero
		Escribir "El numero medio del arreglo es " medio
		escribir "El ultimo numero del arreglo es " ultimo
	fin si
FinFuncion

//DADO UN ARREGLO COPIARLO EN OTRO Y PRESENTARLO
//Ej: Dimension asig[6]
//asig[0]="-Literatura" asig[1]="-Matemá" asig[2]="-Sociales" asig[3]="-Ciencias" asig[4]="-Edu. Física" asig[5]="-Inglés"
//Crear otro arreglo: mate[6]
//En un ciclo 'para' asignar los valores del arreglo anterior mate[x]=asig[x] Y presentar.
funcion ejercicio8a()
	Definir asig, mate como caracter
	Definir num,x,i como entero
	Dimension asig[6]
	asig[0]="-Lengua y Literatura"
	asig[1]="-Matemáticas"
	asig[2]="-Estudios Sociales"
	asig[3]="-Ciencias Naturales"
	asig[4]="-Educación Física"
	asig[5]="-Inglés"
	
	Escribir "Arreglo 1-Asignaturas correspondientes a Básica Superior"
	Para i=0 hasta 5 hacer
		Escribir asig[i]
	FinPara
	
    Escribir ""
	
	Dimension mate[6]
	
	Escribir "Arreglo 2-Asignaturas correspondientes a Básica Superior"
	Para x=0 hasta 5 hacer
		mate[x]=asig[x]
		Escribir mate[x]
	FinPara
FinFuncion

//Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos.
//Ej:Dimension array1[100]; Dimension array2[100]; Dimension sumarray[100](Dimensión que deseamos)
//Solicitar el número límite para arreglo1 y arreglo2
//En un ciclo 'para' pedir el ingreso de valores y guardarlos  "Arreglo [",x,"]:" ; "Arreglo [",j,"]:"
//En otro ciclo 'para' k<- 0 Hasta numlim-1 (Número límite que impusimos)
//Guardar:sumarray[k]<-array1[k]+array2[k]; Luego presentar suma.
funcion ejercicio9a()
	Definir array1, array2, sumarray Como real;
	Definir x,j,k,numer,numlim Como Real;
	Dimension array1[100];
	Dimension array2[100];
	Dimension sumarray[100];
	Escribir "Ingrese el limite del Arreglo";
	Leer numlim;
	Escribir "Llenar arreglo 1";
	Para x<- 0 Hasta numlim-1 Hacer
		Escribir Sin Saltar "Arreglo [",x,"]:";
		Leer numer;
		array1[x]<-numer;
	FinPara
	Escribir "Llenar arreglo 2";
	Para j<- 0 Hasta numlim-1 Hacer
		Escribir Sin Saltar "Arreglo [",j,"]:";
		Leer numer;
		array2[j]<-numer;
	FinPara
	Escribir "Suma de los arreglos";
	Para k<- 0 Hasta numlim-1 Hacer
		sumarray[k]<-array1[k]+array2[k];
		Escribir "Arreglo [",k,"]:",sumarray[k];
	FinPara
FinFuncion

//Dado una serie de numeros guarda en un arreglo los factoriales
//Solicitar cantidad de nums que contendrá la serie
//Dimension arreglo(100)(Dimensión que deseamos)
//En un ciclo 'mientras'y un contador=1 diremos: Mientras cont<=nl se comparará:
//Si n>=0 se guardará en f<-1  c<-1; y Mientras c<=n se guardará y realizará lo sgt f<-f*c  c<-c+1;
//Luego guardamos en:
//arreglo(cont)<-f
//cont<-cont+1
//Presentar (Los factoriales de cada numero)
//En otro ciclo 'mientras'y un contador=1 se hará:
//Presentar: "Arreglo [",cont,"]:",arreglo(cont)
//Y se guardará cont<-cont+1
Funcion ejercicio10a()
	Definir n,x,c, nl,cont, arreglo Como Entero;
	Definir f Como Real;
	Escribir "Ingrese la cantidad de numeros que contiene la serie:";
	Leer nl;
	Dimension arreglo(100);
	cont<-1;
	Escribir "Ingresa los numeros de la serie:";
	Mientras cont<=nl Hacer
		Leer n;
		Si n>=0 Entonces
			f<-1;
			c<-1;
			Mientras c<=n Hacer
				f<-f*c;
				c<-c+1;
			FinMientras
		SiNo
			Escribir "No se puede calcular el factorial de: ",n;
		FinSi
		arreglo(cont)<-f;
		cont<-cont+1;
	FinMientras
	Escribir "Los factoriales de cada numero son: ";
	cont<-1;
	Mientras cont<=nl Hacer
		Escribir "Arreglo [",cont,"]:",arreglo(cont);
		cont<-cont+1;
	FinMientras
FinFuncion

// Algoritmo principal del proyecto
Algoritmo ProyectoInvestigacion
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// qrreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	menuNumeros[3] = "  4)Suma de pares y producto de los multiplos de 5 de una secuencia de numeros"
	menuNumeros[4] = "  5)Presentar cantidad de digitos de todos los numeros de una secuencia hasta 0"
	menuNumeros[5] = "  6)Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor" 
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	menuNumeros[8] = "  9)Numeros amigos"
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	// arreglos submenu cadenas
	menuCadenas[0] = "  1)Presentar un nombre caracter por caracter"
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma"
	menuCadenas[9] = "  10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
	menuCadenas[10] = " 11)Salir"
	
	// arreglo submenu arreglos
	menuArreglos[0]= "1)Dado un arreglo cualquiera ingresarlo y presentarlo"
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
	menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo y presentar solo los numeros negativos"
	menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
	menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
	menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
	menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
	menuArreglos[7]= "8)Dado un arreglo copiarlo en otro y presentarlo"
	menuArreglos[8]= "9)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
	menuArreglos[9]= "10)Dado una serie de numeros guarda en un arreglo los factoriales"
	menuArreglos[10]="11) Salir"
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
			"1":
				opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Numeros",menuNumeros,11)
				Segun opcn Hacer
					"1":
						Borrar Pantalla
						Escribir "Mayor de dos Numeros"
						ejercicio1n()
						Esperar 10 Segundos
					"2":
						Borrar Pantalla
						Escribir "Divison de dos numeros mediante restas"
						ejercicio2n()
						Esperar 10 Segundos
					"3":
						Borrar Pantalla
						Escribir "Multiplicacion de dos numeros mediante suma"
						ejercicio3n()
						Esperar 10 Segundos
						
					"4":
						Borrar Pantalla
						escribir "Suma de pares y producto de los multiplos de 5 de una secuencia de numeros"
						ejercicio4n()
						Esperar 10 Segundos
						
					"5":
						Borrar Pantalla
						escribir "Presentar cantidad de digitos de todos los numeros de una secuencia hasta 0"
						ejercicio5n
						esperar 10 Segundos
					"6":
						Borrar Pantalla
						Escribir "Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
						ejercicio6n()
						Esperar 10 Segundos
						
					"7":
						Borrar Pantalla
						Escribir "Dado tres numeros indicar si el segundo es el mayor" 
						ejercicio7n()
						esperar 10 Segundos
						
					"8":	
						Borrar Pantalla
						Escribir "Dado una secuencia de numeros presentar su promedio"
						ejercicio8n()
						Esperar 10 Segundos
						
					"9":
						Borrar Pantalla
						Escribir "Numeros amigos"
						ejercicio9n()
						Esperar 10 Segundos
						
					"10":
						Borrar Pantalla
						Escribir "Numeros primos gemelos"
						ejercicio10n()
						Esperar 10 Segundos
						
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
						
					De Otro Modo:
						Escribir "Opcion invalida"
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		    
		"2":
			opcc=""
			mientras opcc<>"11" Hacer
				opcc=presentarMenu("Menu cadenas" ,menuCadenas,11)
				Segun opcc Hacer
					"1":
						Borrar Pantalla
						Escribir "Presentar un nombre caracter por caracter"
						ejercicio1c()
						esperar 10 Segundos
						
					"2":
						Borrar Pantalla
						Escribir "Presentar el primero, el medio y el ultimo caracter de una frase"
						ejercicio2c()
						esperar 10 Segundos
						
					"3":
						Borrar Pantalla
						Escribir "Dado dos nombres indicar si son iguales"
						ejercicio3c()
						Esperar 10 Segundos
						
					"4":
						Borrar Pantalla
						Escribir "Dadas dos frase indicar la de mayor longitud"
						ejercicio4c()
						esperar 10 Segundos
						
					"5":
						Borrar Pantalla
						Escribir "Indicar cuantas ,.;: hay en una cadena"
						ejercicio5c()
						esperar 10 segundos
						
					"6":
						Borrar Pantalla
						Escribir "Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
						ejercicio6c()
						esperar 10 segundos
						
					"7":
						Borrar Pantalla
						Escribir "Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
						ejercicio7c()
						esperar 10 Segundos
						
					"8":
						Borrar Pantalla
						escribir "Presentar la suma de los digitos de una cedula"
						ejercicio8c()
						esperar 10 Segundos
						
					"9":
						Borrar Pantalla
						Escribir "Indicar si una palabra es palindroma"
						ejercicio9c()
						esperar 10 Segundos
						
					"10":
						Borrar Pantalla
						Escribir "Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
						ejercicio10c()
						Esperar 10 Segundos
						
					"11": 
						escribir "Regresando al menu principal"
						Esperar 3 Segundos
						
					De Otro Modo:
						Escribir "opcion invalida"
						Esperar 3 Segundos
				Fin Segun
		fin mientras
		"3":
			opca=""
			mientras opca<>"11" Hacer
				opca=presentarMenu("Menu Arreglos" ,menuArreglos,11)
				Segun opca Hacer
					"1":
						Borrar Pantalla
						escribir "Dado un arreglo cualquiera ingresarlo y presentarlo"
						ejercicio1a()
						Esperar 10 Segundos
						
					"2":
						Borrar Pantalla
						escribir "Presentar los numeros pares de un arreglo"
						ejercicio2a()
						Esperar 10 Segundos
						
					"3":
						Borrar Pantalla
						Escribir "Dado una serie de numeros guardar en un arreglo y presentar solo los numeros negativos"
						ejercicio3a()
						Esperar 10 Segundos
						
					"4":
						Borrar Pantalla
					    Escribir "Dado un arreglo de nombres presentar el primer caracter de cada nombre"
						ejercicio4a()
						Esperar 10 Segundos
						
					"5":
						Borrar Pantalla
						escribir "Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
						ejercicio5a()
						Esperar 10 segundos
						
					"6":
						Borrar Pantalla
						Escribir "Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
						ejercicio6a()
						esperar 10 segundos
						
					"7":
						Borrar Pantalla
						Escribir "Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
						ejercicio7a()
						Esperar 10 Segundos
						
					"8":
						Borrar Pantalla
						escribir "Dado un arreglo copiarlo en otro y presentarlo"
						ejercicio8a()
						esperar 10 Segundos
						
					"9":
						Borrar Pantalla
						Escribir "Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
						ejercicio9a()
						esperar 10 Segundos
						
					"10":
						Borrar Pantalla
						Escribir "Dado una serie de numeros guarda en un arreglo los factoriales"
						ejercicio10a()
						Esperar 10 Segundos
						
					"11":
						Escribir "Regresando al menu principal"
						esperar 3 Segundos
						
					De Otro Modo:
						Escribir "Opcion invalida"
						Esperar 3 Segundos
					FinSegun
			fin mientras
			
		"4":
			Escribir "Gracias por usar el Sistema"
			Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
