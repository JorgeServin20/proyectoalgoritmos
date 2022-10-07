Algoritmo PROYECTO
	Definir programa Como Entero
	Definir n, a, b, c Como Entero
	Definir base, i, espacio, asterisco Como Entero
	Definir opc, d, e, resultado Como Real
	Escribir "Seleccione el programa que desea ejecutar";
	Escribir "1. FIBONACCI";
	Escribir "2. PIRÁMIDE";
	Escribir "3. CALCULADORA";
	Leer programa;
	Segun programa hacer
		1:
			Escribir "Ingrese un número";
			Leer n;
			a<-0;
			b<-1;
			Mientras a <= n Hacer
				Escribir a;
				c<-a+b;
				a<-b;
				b<-c;
			FinMientras
		2:
			Escribir "Ingrese el número de la base"
			Leer base
			Para i<- 1 Hasta base Con paso 1 Hacer
				Para espacio <- 1 Hasta base-i Con Paso 1 Hacer
					Escribir Sin saltar "   "
				FinPara
				Para asterisco <- 1 Hasta i Con paso 1 Hacer
					Escribir Sin Saltar " *    "
				FinPara
				Escribir "   "
			FinPara
		3:
			escribir "escribe un numero";
			leer d
			escribir " escribir un numero";
			leer e
			escribir "Elija la opción a ejecutar";
			escribir " 1 = suma";
			escribir " 2 = resta";
			escribir " 3 = multiplicacion";
			escribir " 4 division";
			escribir "salir con otro numero";
			escribir " ";
			leer operacion
			Segun operacion Hacer
				1:resultado <- d + e
					escribir "la suma de " d," + " e, " = " resultado
				2:resultado <- d - e
					escribir " la resta de " d, " - " e, " = ", resultado
				3: resultado <- d * e
					escribir " la multiplicacion de " d, " * " e, " = " resultado
				4: resultado <- d / e 
					escribir " la division de " d, " / " e, " = " resultado
				De Otro Modo:
					escribir " sistema finalizado "
			FinSegun
	FinSegun
FinAlgoritmo
