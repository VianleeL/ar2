Funcion  ejercicio1
	//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
	//definir w variable real
	//establecer los valores de a(3),b(7) 	
	//resolver la ecuacion de w que es w=2*a+b-a MOD 3
	//cambiar a,b a sus valores numericos 
	//w=2 * 3 + 7 - 3 MOD 3
	//w= 5 + 7 -0
	//w=13
	definir w como real
	a=3
	b=7
	w=(2*a)+b-a MOD 3
	escribir W
FinFuncion



funcion ejercicio2	
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//definir z como  una variable real 
	// establecer los valoresd de a(10),b(4)
	//resolver la ecuacion de z que es z=a*b+3  MOD a + b
	//canbiar a,b a sus valores numericos 
	//z= (10 * 4) +3  MOD (10 + 4)
	//43
	definir z como real
	a=10
	b=4
	z=(a*b)+3  MOD (a + b)
	escribir z
FinFuncion

funcion ejercicio3
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	// definir w= como una variable real 
	// establecer los valores de a(6),b(2)
	//resolver la ecuacion de w= a-b+2*a MOD b
	// cambiar los valores a,b por sus valores numericos
	//w= 6 - 2 + 2 * 6 MOD 2
	//w=6-2+2*0
	//W=4
	definir w como real
	a=6
	b=2
	w= a-b+2*a MOD b
	escribir w
FinFuncion

funcion ejercicio4
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	//definir v comomo una variable real
	//establecer los valores de a(8),b(5)
	//resolver la ecuacion v=2*b+adiv2+4*b mod a
	// cambiar las variables a,b a sis valores numericos 
	// v = 2 * 5 + 8div 2 + 4 * 5 mod 8
	//v = 2 * 5 +4 +4=18
	
	definir v como real 
	a=8
	b=5
	v= (2 * b)+a  / 2+(4*b) mod a
	escribir v
FinFuncion
funcion ejercicio5
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	//definir u comomo una variable real
	//establecer los valores de a(12),b(9)
	//resolver la ecuacion u = b - a + 3 * a mod b.
	// cambiar las variables a,b a sis valores numericos 
	// u = 9 - 12 + 3 * 12 mod 9.
	//u = 9 - 12 + 36 mod 9
	//u = 9 - 12 + 0
	//u= -3
	definir u Como Real
	a=12
	b=9
	u=b-a+3*a MOD b
	escribir u
	FinFuncion

funcion ejercicio6
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	// 11+9 > 3*5*2
	//20 > 30
	// falso= verdadero
	definir operacion como logico
	escribir operacion (5 + 3 * 2 ) + 9 > 3 * 5 * 14 % 3
FinFuncion
funcion  ejercicio7
	//2 +(4 -10 + 8)/2* 36 *(1/2)
	// 2+ 2/2 * 18
	// 2+1*18
	//2+18
	//20
	// primero resolver (4-10+8) que nos da 2 y eso dividirlo para 2 y da 1
	// despues resolver 36*(1/2)  y eso nos da 18 
	// se multipica 1*18  que da 18 
	// se suma 2 +18 y nos da 20 
	escribir 2 + ( 4 - 10 + 8 )	 / 2 * 36 * (1 / 2)
FinFuncion

funcion  ejercicio8
	//260 / 12 + 54 % 3 - 85 % 7
	// 260/ 12 + 0 -1
	//20.66666667
	// primerose resuelve 54 mod 3 que es 0 y 85mod de 7= 1 
	// despues se  dividiria 260 para 12= 21.66666667
	// 21.66666667+0-1seria igual a 20.66666667
	
	definir  operacion como real
	escribir operacion 260 / 12 + 54 % 3 - 85 % 7
	
FinFuncion

funcion  ejercicio9
	// defirnir la operacion como logico 
	//operacion ( 48 < 2 *3) O (2 * 7 < 12)<=
	//(48<8) o (14 < 12)
	// (falso)O(falso)
	//falso y falso en disyuncion es falso 
	definir  operacion como logico
	escribir operacion ( 48 < 2 *3) O (2 * 7 < 12)
	escribir operacion 
FinFuncion
Funcion  ejercicio10
	//definir operacion como logico
	//operacion ((8>2)O(923< 23))Y 4 == 2.
	//((8>2)O(923< 23)) es igual a ( falso )(verdadero)=falso 
	// ( falso ) y 4==2 (falso  )
	//falso 
	definir  operacion como logico
	escribir operacion ((8>2)O(923< 23)) Y  24 == 2.
	escribir operacion 
FinFuncion

algoritmo ejercicio
	Escribir "ejercicio 1"
	ejercicio1
	escribir ""
	Escribir "ejercicio 2"
	ejercicio2
	escribir ""
	Escribir "ejercicio 3"
	ejercicio3
	escribir""
	Escribir "ejercicio 4"
	ejercicio4
	escribir""
	Escribir "ejercicio 5"
	ejercicio5
	escribir""
	Escribir "ejercicio 6"
	ejercicio6
	escribir"" 
	Escribir "ejercicio 7"
	ejercicio7
	escribir""
	Escribir "ejercicio 8"
	ejercicio8
	escribir ""
	Escribir "ejercicio 9"
	ejercicio9
	escribir ""
	Escribir "ejercicio 10"
	ejercicio10
	escribir""
FinAlgoritmo


