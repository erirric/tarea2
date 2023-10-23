//Funcion crear_menu(opciones)
//	opciones[0]="1) Operaciones con caracteres "
//	opciones[1]="2) Operaciones que determinan positivo o negativo Y iguales o menores  "
//	opciones[2]="3) Operaciones matematicas logicos  "
//	opciones[3]="4) Salir"
//FinFuncion
//Funcion opc=presentar_menu(opciones,lim,titulo)
//	definir pos Como Entero
//	definir opc Como Caracter
//	Escribir titulo
//	Para pos<-0 Hasta lim Con Paso 1 Hacer
//		Escribir opciones[pos]
//	Fin Para
//	Escribir "Elija opcion[1...",lim+1,"]:"
//	leer opc
//FinFuncion
//Algoritmo principal
//	definir opciones,opc,car Como Caracter
//	dimension opciones[10]
//	opc=""
//	crear_menu(opciones)
//	Mientras opc <> "4" Hacer
//		Borrar Pantalla
//		opc=presentar_menu(opciones,3,"Menu Principal")
//		Borrar Pantalla
//		Segun opc Hacer
//			"1":
//				Escribir "Operaciones con caracteres"
//			"2":
//				Escribir "Operaciones que determinan positivo o negativo Y iguales o menores"
//			"3":
//				Escribir ""
//				
//			"4":
//				Escribir "Salir del Sistema"
//				
//			De Otro Modo:
//				Escribir "Opcion no valida"
//		Fin Segun
//		Esperar 3 Segundos
//    Fin Mientras
//	Escribir "Gracias por usar el Sistema..."
//FinAlgoritmo

Funcion crear_menu(opciones)
	opciones[0]="1) Operaciones con caracteres "
	opciones[1]="2) Operaciones que determinan positivo o negativo Y iguales o menores  "
	opciones[2]="3) Operaciones matematicas logicos  "
	opciones[3]="4) Salir"
FinFuncion
Funcion opc=presentar_menu(opciones,lim,titulo)
	definir pos Como Entero
	definir opc Como Caracter
	Escribir titulo
	Para pos<-0 Hasta lim Con Paso 1 Hacer
		Escribir opciones[pos]
	Fin Para
	Escribir "Elija opcion[1...",lim+1,"]:"
	leer opc
FinFuncion
Algoritmo principal
	definir opciones,opc,car Como Caracter
	dimension opciones[10]
	opc=""
	crear_menu(opciones)
	Mientras opc <> "4" Hacer
		Borrar Pantalla
		opc=presentar_menu(opciones,3,"Menu Principal")
		Borrar Pantalla
		Segun opc Hacer
			"1":
				Escribir"Operaciones con caracteres , tarea desde la 1 hasta la 3 "
				definir nuc como entero 
				escribir"elija una opcion " // le indicamos al usuario que ingrese la opcion deseada por el 
				// damos opciones al usuario 
			    escribir"1) lee un caracter y deduce si esta comprendido de las letras Aa...Zz y si no verifica¨,;.:¨o presnta caracter"
				escribir"2) Lee un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)"
				escribir"3) Dado un caracter vocal presentar su respectivo valor ascii"
				leer nuc // leemos opciones 
				Segun nuc Hacer
					1:
						Definir c Como Caracter // definimos varianles 
						Escribir "Ingrese un carácter: " // le indicamos al usuario que ingrese el caracter 
						Leer c// leemos caracter 
						Si c >= 'a' y c <= 'z' o c >= 'A' y c <= 'Z' Entonces // Si c >= 'a' y c <= 'z' o c >= 'A' y c <= 'Z' Entonces
							Escribir "El carácter está comprendido entre las letras."// le indicamos que es un caracter comprendido 
						Sino
							Si c = ',' o c = '.' o c = ';' o c = ':' Entonces//Si c = ',' o c = '.' o c = ';' o c = ':'
								Escribir "El carácter es un signo de puntuación." // le indicamos que el ingreso un caracter 
							Sino
								Escribir "El carácter es: ", c// le damos el caracter 
							FinSi
						FinSi
					2:
						Definir c Como Caracter // definimos variable 
						Escribir "Ingrese un carácter: "// le indicamos que ingrese un caracter 
						Leer c // leemos caracter 
						Si c >= '0' y c <= '9' Entonces //Si c >= '0' y c <= '9' Entonces
							Escribir "El carácter es un número." // le indicamos que el caracter es un numero
						Sino
							Si c = 'a' o c = 'e' o c = 'i' o c = 'o' o c = 'u' Entonces //Si c = 'a' o c = 'e' o c = 'i' o c = 'o' o c = 'u'
								Escribir "El carácter es una vocal."// le indicamos que es una vocal 
							Sino
								Escribir "El carácter no es un número ni una vocal." // si ingreso algo no valido se le indicara 
							FinSi
						FinSi
					3:
						Definir Vocal Como Caracter // definimos variable vocal como caracter 
						Escribir "Ingrese un caracter vocal: " // le indicamos que ingrese un caracter vocal 
						Leer Vocal // leemos variable 
						Si Vocal="a" Entonces //  si vocal es = a 
							Escribir "El valor ascii de ",vocal," es:","97" // presentamos respuesta con valor indicado 
						SiNo
							Si Vocal="e" Entonces //  si vocal es = e
								Escribir "El valor ascii de ",vocal," es:","101"// presentamos respuesta con valor indicado
							SiNo
								Si Vocal="i" Entonces //  si vocal es = i
									Escribir "El valor ascii de ",vocal," es:","105"// presentamos respuesta con valor indicado
								SiNo
									Si Vocal="o" Entonces//  si vocal es = o
										Escribir "El valor ascii de ",vocal," es:","111"// presentamos respuesta con valor indicado
									SiNo
										Si Vocal="u" Entonces//  si vocal es = u
											Escribir "El valor ascii de ",vocal," es:","117"// presentamos respuesta con valor indicado
										SiNo
											Si Vocal="A" Entonces //  si vocal es = A
												Escribir "El valor ascii de ",vocal," es:","65"// presentamos respuesta con valor indicado
											SiNo
												Si Vocal="E" Entonces //  si vocal es = E
													Escribir "El valor ascii de ",vocal," es:","69"// presentamos respuesta con valor indicado
												SiNo
													Si Vocal="I" Entonces //  si vocal es = I
														Escribir "El valor ascii de ",vocal," es:","73"// presentamos respuesta con valor indicado
													SiNo
														Si Vocal="O" Entonces //  si vocal es = O
															Escribir "El valor ascii de ",vocal," es:","79"// presentamos respuesta con valor indicado
														SiNo
															Si Vocal="U" Entonces //  si vocal es = U 
																Escribir "El valor ascii de ",vocal," es:","85"// presentamos respuesta con valor indicado
															SiNo
															Fin Si
														Fin Si
													Fin Si
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					De Otro Modo:
						escribir " esta opcion no existe en esta seccion " // le indicamos que en esta opcion no existe 
				Fin Segun
			"2":
				Escribir "Operaciones que determinan positivo o negativo Y iguales o menores , tarea desde 4 hasta la tarea 7  " 
				definir npc como entero 
				escribir "elija una opcion " 
				escribir "1) Leer dos nombres y verificar si estos son iguales, si el primer nombre es menorque el segundo dado su contenido.  "
				escribir "2) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor que el segundo dado su valor " 
				escribir "3) Ingresar 3 números, determinar cuál es el mayor o si son iguales"
				escribir "4)  Ingresar un numero y determinar si es neutro, positivo o negativo" 
				leer npc 
				Segun npc  Hacer
					1:
						Definir name1, name2 Como Cadena // definimos variables como caracteres 
						Escribir "Ingrese el primer nombre: " // le indicamos que ingrese el primer nombre 
						Leer name1 // leemos el nombre 
						Escribir "Ingrese el segundo nombre: " // le indicamos que igrese el segundo nombre 
						Leer name2// leemos el segundo nombre 
						Si name1 = name2 Entonces // si name1 = name 2 entonces 
							Escribir "Los nombres son iguales." // los nombres son iguales 
						Sino
							escribir " no son iguales " // le indicamos que no son iguales 
					    finsi 
							
						Si name1 < name2 Entonces // Si name1 < name2 Entonces 
								Escribir name1, " es mayor que ", name2 // le indicamos que name2 es mayor 
							Sino
								Escribir name1, " es menor que ", name2 // le indicamos que name 2 es menor 
							FinSi
						
						
					2:
						Definir num1, num2 Como Entero//definimos variables 
						Escribir "Ingrese el primer numero"// le indicamos que ingrese el numero 
						Leer num1 // leemos num1 
						Escribir "Ingrese el segundo numero" // le indicamos que ingrese el segundo numero 
						leer num2// leemos num2 
						Si num1=num2 Entonces // Si num1=num2 Entonces
							Escribir "Los dos numeros son iguales"// le indicamos que los numeros son iguales 
						SiNo
							Si num1<num2 Entonces // Si num1<num2 Entonces
								Escribir num1," es menor que ",num2 //  le indicamos q es menor 
							SiNo
								Si num1>num2 Entonces
									Escribir num1," es mayor que ",num2  // le indicamos que es mayor 
								SiNo
									Escribir "no es valido"
								Fin Si 
							Fin Si 
						Fin Si	
						
					3:
						Definir num1,num2,num3 Como Entero  //definimos variables como entero 
						Escribir "¿Cual de estos 3 numeros es mayor?"// le preguntamos cual de los numeros es mayor 
						Escribir "Digite un numero"//le indicamos que ingeser el primer numero
						leer num1 //leemos el primer numero
						Escribir "Digite un numero"//le indicamos que ingeser el segundo numero
						leer num2 //leemos el segundo numero
						Escribir "Digite un numero"//le indicamos que ingeser el tercer numero
						leer num3//leemos el tercer numero
						Si num1>num2 y num1>num3 Entonces//Si num1>num2 y num1>num3 Entonces
							Escribir num1," ","es el numero mayor"//le indicamos que el numero mayor
						SiNo
							Si num2>num1 y num2>num3 Entonces//Si num2>num1 y num2>num3 Entonces
								Escribir num2," ","es el numero mayor"//le indicamos que  el numero mayor
							SiNo
								Si num3>num1 y num3> num2 Entonces//Si num3>num1 y num3> num2 Entonces
									Escribir num3," ","es el numero mayor"//le indicamos que el numero mayor
								SiNo
									escribir ""
								Fin Si
							Fin Si
						Fin Si
						
					4:
						Definir num1 como real //definimos variable Como Real
						Escribir "Número positivo, negativo o neutro"//le indicamos que es para ver Número positivo, negativo o neutro
						Escribir "Digite un numero"// le indicamos que ingrese el numero
						leer num1// leemos  el numero
						Si num1<0 Entonces//Si num1<0 Entonces
							escribir num1," ","es un numero negativo"//le indicamos que es un numero negativo
						SiNo
							Si num1=0 Entonces//Si num1=0 Entonces
								escribir num1," ","es neutro"//le indicamos que el  numero es neutro
							SiNo
								Si num1>0 Entonces//Si num1>0 Entonces
									escribir num1," ","es un numero positivo"// le indicamos que el numero es positivo
								SiNo
									escribir "error"//error
								Fin Si
							Fin Si
						Fin Si
						
					De Otro Modo:
						escribir"la opcion q eligio no existe " 
				Fin Segun
				
			"3":
				
				Escribir "operaciones logicas matematicas , tareas 9 hasta la 35  "
				definir xd como entero 
				escribir "elija una opcion " 
				escribir "elija una una tarea desde la 8 hasta la 35 , cada ejercicio varia de acuerdo al ejercicio"
				escribir " a lo que usted elija la opcion del 8 a 35 se le imprimira con el el problema a resolver "
				leer xd 
				Segun xd Hacer
					8:
						escribir "Determinar cuanto se debe pagar por x cantidad de lápices, "
						 escribir "considerando que si son más de 1000 el costo es de 1 , caso contrario "
					     escribir  "el precio será 1,50" 
						Definir lapices,total Como real//definimos lapices,total Como real
						Escribir "Ingresar la cantidad de lapices"//le indicamos que ingresar la cantidad de lapices
						leer lapices// leemos la cantidad de lapices
						Si lapices>=1000 Entonces//Si lapices>=1000 Entonces
							total=lapices*1// le asignar total=lapices*1
							Escribir "El preicio de los lapices a pagar es de ","$",total//le indicamos que El preicio de los lapices a pagar es de tanto(total)
						SiNo
							total=lapices*1.50// asignar total=lapices*1.50
							Escribir "El preicio de los lapices a pagar es de ","$",total//le indicamos que El preicio de los lapices a pagar es de tanto(total)
						Fin Si
						
					9:
						escribir " Almacén Somos Mas tiene una promoción: a todos los trajes que "
						 escribir "tienen un precio superior a 2500, se les aplicará un descuento del 15%, "
						 escribir "a todo los demás se les aplicará sólo el 8%."
						 Definir pdescuento,valor_,descuento,ValorF Como Real;// definimos  varibles como real 
						 Escribir "ingrese el valor de la prenda";//le indicamos que ingrese el valor de la prenda
						 leer valor_;//leer el valor 
						 Si valor_>=2500 Entonces;//Si valor_>=2500 Entonces
							 pdescuento=0.15;//asignarle a pdescuento=0.15
							 descuento=(valor_*pdescuento);//asignarle a descuento=(valor_*pdescuento)
							 valorF=(valor_-descuento);//asignarle a valorF=(valor_-descuento)
						 SiNo
							 pdescuento=0.08;//asignarle a pdescuento=0.08
							 descuento=(valor_*pdescuento);//asignarle a descuento=(valor_*pdescuento)
							 valorF=(valor_-descuento);//asignarle a valorF=(valor_-descuento)
						 Fin Si
						 Escribir "su valor a pagar sera de ","$",valorF;//le indicamos que su valor a pagar sera de tanto(valorF) 
					10:
						escribir "Somos Mas es una empresa dedicada a ofrecer banquetes; sus tarifas son"
						escribir "las siguientes:El costo de platillo por persona es de $95.00, pero si el número de"
						escribir"personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00."
						 escribir"	Para más de 300 personas el costo por platillo es de $75.00. Se requiere un "
						escribir "algoritmo que ayude a determinar el presupuesto que se debe presentar a los"
						escribir "clientes que deseen realizar un evento"
						
						Definir precioP,Personas,total Como Real// definimos variables como real 
						Escribir "Ingrese el numero de personas"//le indicamos queingrese el numero de personas
						Leer Personas //leemo la cantidad de personas
						precioP=95 // le asignamos a precioP=95
						Si personas>=200 y personas<=300 Entonces//Si personas>=200 y personas<=300 Entonces
							precioP=85 // le asignamos precioP=85
							total=personas*precioP// le asignamos total=personas*precioP
							Escribir "El presupuesto es de ","$",total//le indicamos que El presupuesto es de tanto(total)
						SiNo
							Si personas>300 Entonces//Si personas>300 Entonces
								precioP=75// le asignamos a precioP=75
								total=personas*precioP// le asignamos total=personas*precioP
								Escribir "El presupuesto es de ","$",total//le indicamos que El presupuesto es de tanto(total)
							SiNo
								total=personas*precioP// le asignamos a total=personas*precioP
								Escribir "El presupuesto es de ","$",total//le indicamos que El presupuesto es de tanto(total)
							Fin Si
						Fin Si
					11: escribir"La asociación de vinicultores tiene como política fijar un precio inicial al kilo "
						escribir"de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2."
						escribir"Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se "
						escribir" requiere determinar cuánto recibirá un productor por la uva que entrega en un"
						escribir" embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio"
						escribir"inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan"
						escribir"30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2."
						escribir"Realice un algoritmo para determinar la ganancia obtenida"
						
						Definir Tamaño,total,precio Como Real// definimos variable Como Real
						Definir tipo Como Caracter//definimos variable Como Caracter
						Escribir "Ingrese el precio inicial del kilo"//le indicamos el precio inicial del kilo
						leer precio//leemos el precio
						Escribir "Ingrese el Tipo de uva(A o B)"//le indecamos que ingrese el Tipo de uva(A o B)
						leer tipo//leemos tipo
						Escribir "Ingrese el Tamaño de la uva(1 o 2)"//le indicamos que ingrese el Tamaño de la uva(1 o 2
						leer Tamaño//leemos el tamaño 
						Si tipo="A" y Tamaño=1 Entonces//Si tipo="A" y Tamaño=1 Entonces
							total=precio+0.20//le  asinamos a total=precio+0.20
							Escribir "El precio final es de ",total//le indicamos que El precio final es de tanto (total)
						SiNo
							Si tipo="A" y Tamaño=2 Entonces//Si tipo="A" y Tamaño=2 Entonces
								total=precio+0.10// le asignamos atotal=precio+0.10
								Escribir "El precio final es de ",total//le indicamos que El precio final es de tanto(total)
							SiNo
								Si tipo="B" y Tamaño=1 Entonces//Si tipo="B" y Tamaño=1 Entonces
									total=precio-0.30// le asignamos a total=precio-0.30
									Escribir "El precio final es de ",total//le indicamos que El precio final es de tanto(total)
								SiNo
									Si tipo="B" y Tamaño=2 Entonces//Si tipo="B" y Tamaño=2 Entonces
										total=precio-0.50// le asignamos a total=precio-0.50
										Escribir "El precio final es de ",total//le indicamos que El precio final es de tanto(total)
									SiNo
										Escribir "El tamañao y el tipo de la uva no coinciden"//le indicamos que El tamañao y el tipo de la uva no coinciden
									Fin Si
								Fin Si
							Fin Si
	                       Fin Si
					12: 
						escribir "El director de carrera de software está organizando un viaje de estudios,"
						escribir "y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar"
					    escribir "a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: "
						escribir" si son 100 alumnos o más, el costo por cada alumno es de $65.00; "
						escribir"	de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos"
						escribir"de 30, el costo de la renta del autobús es de $4000.00, sin importar el número"
						escribir"de alumnos.Realice un algoritmo que permita determinar el pago a la compañía"
						escribir" de autobuses y lo que debe pagar cada alumno por el viaje "    
						
						Definir cantidad Como Entero// defimos variable Como Entero
						definir precio_total Como Real// defimos variable Como Real
						Escribir "Cuantos alumnos van a ir"//le indicamos que Cuantos alumnos van a ir
						leer cantidad //leemos cantidad
						si cantidad >= 100 Entonces// si cantidad >= 100 Entonces
							precio_total=cantidad*65// le asignamos a precio_total=cantidad*65
						SiNo
							si cantidad >= 50 y cantidad <= 99//si cantidad >= 50 y cantidad <= 99
								precio_total=cantidad*70// le asignamos a precio_total=cantidad*70
							SiNo
								Si cantidad >= 30 y cantidad <= 49//Si cantidad >= 30 y cantidad <= 49
									precio_total=cantidad*95// le asignamos a precio_total=cantidad*95
								SiNo
									precio_total=4000// le asignamos a precio_total=4000
								FinSi
							FinSi
						FinSi
						Escribir "Cantidad de alumnos es: ", cantidad//le indicamos que Cantidad de alumnos es tanto(cantidad)
						Escribir "Precio total es: ", precio_total//le indicamos que  Precio total es:tanto(precio_total)
					13: 
						escribir"Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), "
						escribir"cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0, "
						escribir"$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que" 
						escribir"cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se "
						escribir" realiza con base en este número límite."
						
						Definir total,pasajeros Como Real// defimos variable Como Real
						Definir tipo Como Caracter//defimos variable Como Caracter
						Escribir "Igrese el numero de personas"//le indicamos que Igrese el numero de personas
						leer pasajeros//leemos pasajeros
						Escribir "Ingrese el tipo de bus(A,B,C)"//le indicamos que Ingrese el tipo de bus(A,B,C)
						leer tipo//leemos tipo
						Si tipo="A"y pasajeros>=20 Entonces//Si tipo="A"y pasajeros>=20 Entonces
							total=pasajeros*2.0// le asignamos a total=pasajeros*2.0
							Escribir "El valor por persona es de ","$",2.0//le indeicamos que El valor por persona es de 2.0
							Escribir "El valor total es de ","$",total//le indicamos que El valor total es de tanto(total)
						SiNo
							Si tipo="B"y pasajeros>=20 Entonces//Si tipo="B"y pasajeros>=20 Entonces
								total=pasajeros*2.5// le asignamos a total=pasajeros*2.5
								Escribir "El valor por// le asignamos a  persona es de ","$",2.5//le indeicamos queEl valor por// le asignamos a  persona es de 2.5
								Escribir "El valor total es de ","$",total//le indicamos que El valor total es de tanto(total)
							SiNo
								Si tipo="C"y pasajeros>=20 Entonces//Si tipo="C"y pasajeros>=20 Entonces
									total=pasajeros*3.0// le asignamos a total=pasajeros*3.0
									Escribir "El valor por persona es de ","$",3.0//le indicamos que El valor por persona es de 3.0
									Escribir "El valor total es de ","$",total//le indicamos que El valor total es de  tanto(total)
								SiNo
									Escribir "El tipo de bus no coinciden"//le indicamos que El tipo de bus no coinciden
								Fin Si
							Fin Si
						Fin Si
					14: 
						escribir"Determinar cuanto se debe pagar por cierta cantidad de colas,"
						escribir"considerando que si son más de 23 colas, el costo por unidad "
						escribir"	es de $0,50 caso contrario el precio será 20% mas. "
						escribir"Al costo resultante calcular el 12% del iva. Se pide presentar:"
						escribir"	cantidad comprada, el costo ´por unidad, el total sin iva"
						escribir"	el iva y el total a pagar. "
						
						
						Definir colas,costoU,p,psIva,iva,total Como Real// defimos variable Como Real
						Escribir "Ingrese la cantidad de colas que llevara"//le indicamos que Ingrese la cantidad de colas que llevara
						leer colas// le asignamos a colas
						Si colas>=23 Entonces//Si colas>=23 Entonces
							p=0.50// le asignamos a p=0.50
							costoU=colas*p// le asignamos a costoU=colas*p
						SiNo
							p=0.60// le asignamos a p=0.60
							costoU=colas*p// le asignamos a costoU=colas*p
						Fin Si
						psIva=costoU*0.12// le asignamos a psIva=costoU*0.12
						iva=costoU+psIva// le asignamos a iva=costoU+psIva
						Escribir "La cantidad de colas es de ",colas//le indicamos que La cantidad de colas es de tantas (colas)
						Escribir "El costo por unidad es de ",p//le indicamos queEl costo por unidad es de tanto (p)
						Escribir "El total sin Iva es de ",costoU//le indicamos que El total sin Iva es de tanto(costoU)
						Escribir "El porcentaje de Iva es ","12%","=",psIva//le indicamos que El porcentaje de Iva es de 12%(psIva)
						Escribir "El total a pagar es de ","$",iva//le indicamos que El total a pagar es de(iva)
					15: 
						escribir" En un Supermercado se tiene la siguiente promocion."
						escribir"Si se compra mas de 19 productos a estos se le aplica "
						escribir"un descuento del 10 por ciento al precio del producto y si se compra"
						escribir" menos de 20 productos se le aplica un descuento del 20 por ciento "
						escribir"al precio del producto. Al costo obtenido se le aplica descuento"
						escribir"adicional del 5 por ciento. Se pide presentar :"
						escribir "cantidad comprada, el precio orginal, el descuento inicial"
						escribir"el total, el descuento adicional y el valor a pagar."
						
						Definir cantidad,precio,Pdescuento1,Adescuento,total1,total2,total3 Como Real// defimos variable Como Real
						Escribir "Ingrese la cantidad del producto"//le indicamos que Ingrese la cantidad del producto
						Leer cantidad//leemos cantidad 
						Escribir "Ingrese el precio por producto"//le indicamos que
						Leer precio// leemos precio
						Si cantidad<=19 Entonces//Si cantidad<=19 Entonces
							Pdescuento1=precio*0.10// le asignamos a Pdescuento1=precio*0.10
							total1=precio-Pdescuento1// le asignamos a total1=precio-Pdescuento1
							total2=cantidad*total1// le asignamos a total2=cantidad*total1
						SiNo
							Si cantidad>=20 Entonces//Si cantidad>=20 Entonces
								Pdescuento1=precio*0.20// le asignamos a Pdescuento1=precio*0.20
								total1=precio-Pdescuento1// le asignamos a Pdescuento1=precio*0.20
								total2=cantidad*total1// le asignamos a total2=cantidad*total1
							SiNo
								Escribir "error"//le indicamos que error
							Fin Si
						Fin Si
						Adescuento=total2*0.05// le asignamos a Adescuento=total2*0.05
						total3=total2-Adescuento// le asignamos a	total3=total2-Adescuento
						Escribir "La cantidad del producto es ",cantidad//le indicamos que La cantidad del producto es de tanto(cantidad)
						Escribir "El precio del producto ",precio//le indicamos que El precio del producto es de tanto(precio)
						Escribir "El descuento inicial es ",Pdescuento1//le indicamos que El descuento inicial es de tanto(Pdescuento1)
						Escribir "El total inicial es ",total2//le indicamos que El total inicial es tanto(total2)
						Escribir "El descuento adicional es ",Adescuento//le indicamos que El descuento adicional es de tanto(Adescuento)
						Escribir "El total final a pagar es de ",total3//le indicamos que El total final a pagar es de tanto(total3)
						
					16:
						escribir" El consultorio del Dr. Paez tiene como política cobrar la consulta con "
					    escribir"base en el número de cita, de la siguiente forma:"
						escribir"Las tres primeras citas a $200.00 c/u."
						escribir"Las siguientes dos citas a $150.00 c/u."
						escribir"Las tres siguientes citas a $100.00 c/u."
						escribir"Las restantes a $50.00 c/u, mientras dure el tratamiento."
						escribir"Se requiere un algoritmo para determinar:"
						escribir"Cuánto pagará el paciente por la cita."
						escribir"El monto de lo que ha pagado el paciente por el tratamiento."
						escribir "Para la solución de este problema se requiere saber qué número de cita se efectuará, con el "
						escribir"cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el "
						escribir"tratamiento."
						
						Definir ncitas,total,pcitas,Acitas Como Real// defimos variable Como Real
						Escribir "Ingrese numero de citas"//le indicamos que ingrese numero de citas
						Leer ncitas //leemos ncitas
						Si ncitas=3 Entonces//Si ncitas=3 Entonces
							pcitas=600// le asignamos apcitas=600
							Escribir "Usted a programado un total de ",ncitas," citas"//le indicamos que Usted a programado un total de numero de citas
							Escribir "El total de su tratamiento es de ",pcitas//le indicamos que El total de su tratamiento es de tanto (pcitas) 
						SiNo
							Si ncitas=5 Entonces//Si ncitas=5 Entonces
								pcitas=900// le asignamos apcitas=900
								Escribir "Usted a programado un total de ",ncitas," citas"//le indicamos que Usted a programado un total de numero de citas
								Escribir "El total de su tratamiento es de ",pcitas//le indicamos que El total de su tratamiento es de tanto (pcitas) 
							SiNo
								Si ncitas=8 Entonces//Si ncitas=8 Entonces
									pcitas=1200// le asignamos a pcitas=1200
									Escribir "Usted a programado un total de ",ncitas," citas"//le indicamos que Usted a programado un total de numero de citas
									Escribir "El total de su tratamiento es de ",pcitas//le indicamos que El total de su tratamiento es de tanto (pcitas) 
								SiNo
									Si ncitas>=8  Entonces//Si ncitas>=8  Entonces
										Acitas=ncitas*50// le asignamos a Acitas=ncitas*50
										total=1200+Acitas// le asignamos a total=1200+Acitas
										Escribir "Usted a programado un total de ",ncitas," citas"//le indicamos que Usted a programado un total de numero de citas
										Escribir "El total de su tratamiento es de ",total//le indicamos que le indicamos que El total de su tratamiento es de tanto (pcitas) 
									SiNo
										Escribir "Citas insuficientes"//le indicamos que Citas insuficientes
									Fin Si
								Fin Si
							Fin Si
						Fin Si

					17:
						escribir"Fábricas El Baraton produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere" 
						escribir"un algoritmo para calcular los precios de venta, para esto hay que considerar lo "
						escribir"siguiente:"
						escribir"Costo de producción = materia prima + mano de obra + gastos de fabricación."
						escribir"Precio de venta = costo de producción + 45 % de costo de producción."
						escribir "El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o "
						escribir"4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y "
						escribir"para los que tienen clave 2 o 6, 85 %."
						escribir"Para calcular el gasto de fabricación se considera que si el articulo que se va a "
						escribir"producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la "
						escribir"materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,"
						escribir"representa 28 %. La materia prima tiene el mismo costo para cualquier clave"
						
						Definir claveProducto, costoMateriaPrima, costoManoDeObra, gastosFabricacion, costoProduccion, precioVenta Como Real// defimos variable Como Real
						Escribir "Ingrese la clave del producto (1, 2, 3, 4, 5 o 6): "//le indicamos que Ingrese la clave del producto (1, 2, 3, 4, 5 o 6)
						Leer claveProducto //leemos claveProducto
						Escribir "Ingrese el costo de la materia prima: "//le indicamos que Ingrese el costo de la materia prima
						Leer costoMateriaPrima//leemos costoMateriaPrima
						Segun claveProducto//Segun claveProducto
							Caso 1, 5:
								costoManoDeObra <- 0.80 * costoMateriaPrima// le asignamos a costoManoDeObra <- 0.80 * costoMateriaPrima
							Caso 2, 6:
								costoManoDeObra <- 0.85 * costoMateriaPrima// le asignamos a costoManoDeObra <- 0.85 * costoMateriaPrima
							Caso 3, 4:
								costoManoDeObra <- 0.75 * costoMateriaPrima// le asignamos a costoManoDeObra <- 0.75 * costoMateriaPrima
							OtroCaso:
								Escribir "Clave de producto no válida."//le indicamos que Clave de producto no válida
								costoManoDeObra <- 0.0// le asignamos a costoManoDeObra <- 0.0
						FinSegun
						
						Segun claveProducto//Segun claveProducto
							Caso 2, 5:
								gastosFabricacion <- 0.30 * costoMateriaPrima// le asignamos a gastosFabricacion <- 0.30 * costoMateriaPrima
							Caso 3, 6:
								gastosFabricacion <- 0.35 * costoMateriaPrima// le asignamos a gastosFabricacion <- 0.35 * costoMateriaPrima
							Caso 1, 4:
								gastosFabricacion <- 0.28 * costoMateriaPrima// le asignamos a  gastosFabricacion <- 0.28 * costoMateriaPrima
							De Otro Modo:
								Escribir "Clave de producto no válida."//le indicamos que la Clave de producto no válida
								gastosFabricacion <- 0.0// le asignamos a gastosFabricacion <- 0.0
						FinSegun 
						costoProduccion <- costoMateriaPrima + costoManoDeObra + gastosFabricacion// le asignamos a  costoProduccion <- costoMateriaPrima + costoManoDeObra + gastosFabricacion
						precioVenta <- costoProduccion + 0.45 * costoProduccion// le asignamos a precioVenta <- costoProduccion + 0.45 * costoProduccion
						Escribir "El costo de producción es: ", costoProduccion//le indicamos que Escribir "El costo de producción es: ", costoProduccion
						Escribir "El precio de venta es: ", precioVenta//le indicamos que Escribir "El precio de venta es: ", precioVenta
						
						
					18: 
						escribir "El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito "
						Escribir "de sus clientes, para esto considera que:"
						escribir "Si su cliente tiene tarjeta tipo 1, el aumento será del 25%."
						escribir "Si tiene tipo 2 el aumento será del 35%"
						escribir "Si tiene tipo 3, el aumento será del 40%"
						escribir"Para cualquier otro tipo será del 50%"
						escribir"Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite"
						escribir"de crédito que tendrá una persona en su tarjeta"
						
						definir tip,lim,limN Como Real// defimos variable Como Real
						Escribir "Ingrese el tipo de tarjeta(1,2,3,4)"//le indicamos que Ingrese el tipo de tarjeta(1,2,3,4)
						leer tip//leemos  tip
						Escribir "Ingrese el limite de la tarjeta"//le indicamos que Ingrese el limite de la tarjeta
						leer lim //leemos lim
						Segun tip Hacer//Segun tip Hacer
							1:
								limN=lim*0.25// le asignamos a limN=lim*0.25
							2:
								limN=lim*0.35// le asignamos a limN=lim*0.35
							3:
								limN=lim*0.40// le asignamos a limN=lim*0.40
							De Otro Modo:
								limN=lim*0.50// le asignamos a limN=lim*0.50
						Fin Segun
						Escribir "Su nuevo limite en la tarjeta sera de ",limN+lim//le indicamos que Su nuevo limite en la tarjeta sera de tanto (limN+lim)
						definir zona,kg,gr,precio Como real// defimos variable Como Real
						Escribir "Ingrese la zona(1,2,3,4,5)"//le indicamos que Ingrese la zona(1,2,3,4,5)
						leer zona//leemos zona
						Escribir "Ingrese el peso en kg"//le indicamos que Ingrese el peso en kg
						leer kg//leemos kg
						gr=kg*1000// le asignamos a gr=kg*1000
						Si k>5 Entonces//Si k>5 Entonces
							Escribir "El peso supera los 5kg"// le asignamos a El peso supera los 5kg
						SiNo
							Segun zona Hacer//
								1:
									precio=gr*11// le asignamos a precio=gr*11
								2:
									precio=gr*10// le asignamos a precio=gr*10
								3:
									precio=gr*12// le asignamos a precio=gr*12
								4:
									precio=gr*24// le asignamos a precio=gr*24
								De Otro Modo:
									precio=gr*27// le asignamos a precio=gr*27
							Fin Segun
						Fin Si
						Escribir "El precio final es ",precio//le indicamos que El precio final es de tanto (precio)
						
						
					19:
						escribir"Una compañía de paquetería internacional tiene servicio en algunos países de"
						escribir"América del Norte, América Central, América del Sur, Europa y Asia. El costo por"
						escribir"el servicio de paquetería se basa en el peso del paquete y la zona a la que va"
						escribir  "dirigido. Ver tabla"
						escribir"Parte de sus políticas implica que los paquetes con un peso superior a 5kg"
						escribir"no son transportados , esto es por cuestión de logística y de seguridad."

						definir zona,kg,gr,precio Como real// defimos variable Como Real
						Escribir "Ingrese la zona(1,2,3,4,5)"//le indicamos que Ingrese la zona(1,2,3,4,5)
						leer zona//leemos zona
						Escribir "Ingrese el peso en kg"//le indicamos que Ingrese el peso en kg
						leer kg//leemos kg
						gr=kg*1000// le asignamos a gr=kg*1000
						Si k>5 Entonces//Si k>5 Entonces
							Escribir "El peso supera los 5kg"// le asignamos a El peso supera los 5kg
						SiNo
							Segun zona Hacer//
								1:
									precio=gr*11// le asignamos a precio=gr*11
								2:
									precio=gr*10// le asignamos a precio=gr*10
								3:
									precio=gr*12// le asignamos a precio=gr*12
								4:
									precio=gr*24// le asignamos a precio=gr*24
								De Otro Modo:
									precio=gr*27// le asignamos a precio=gr*27
							Fin Segun

						Fin Si
						Escribir "El precio final es ",precio//le indicamos que El precio final es de tanto (precio)
					20: 
						escribir"Se desea realizar una estadistica de los pesos de los alumnos"
						escribir"de la UNEMI de acuerdo a la siguiente tabla"
						escribir"alumnos de menos 40 kg"
						escribir"alumnos entre 40 y 50 kg"
						escribir"alumnos mas de 50 y menos de 60 kg"
						escribir"alumnos mas de 60 kg."
						escribir"La entrada de los pesos se terminará cuando se ingrese el valor"
						escribir"de peso cero. Al final deberá presentar cuantos alumnos hay por"
						escribir"rengo de pesos y el promedio de cada rango."
						//entrada, definir peso(leer),x,c,d,s como real 
						//peso=0;x=0;c=0;d=0;s=0
						//Proceso , 
						//Si peso<40 Entonces
						//cantidad[0]=cantidad[0]+1
						//promedio[0]=peso+x
						//x=promedio[0]
						//Si peso>=40 y peso <= 50 Entonces
						//cantidad[1]=cantidad[1]+1
						//promedio[1]=peso+c
						//c=promedio[1]
						//Si peso > 50 y peso <= 60 Entonces
						//cantidad[2]=cantidad[2]+1
						//promedio[2]=peso+d
						//d=promedio[2]
						//Si peso>60 Entonces
						//cantidad[3]=cantidad[3]+1
						//promedio[3]=peso+s/
						//s=promedio[3]
						//salida, presntar el promedio la cantidad y el promedio
						definir peso,cantidad,promedio,x,c,d,s Como Real;
						peso=0;x=0;E=0;d=0;s=0;
						Escribir "El proceso terminara cuando intrusca el numero 0"
						Dimension cantidad[4];
						cantidad[0]=0
						cantidad[1]=0
						cantidad[2]=0
						cantidad[3]=0
						Dimension promedio[4];
						promedio[0]=0
						promedio[1]=0
						promedio[2]=0
						promedio[3]=0
						Escribir "Introdusca su peso en kg";
						Leer peso;
						Mientras peso<>0 Hacer
							Si peso<40 Entonces
								cantidad[0]=cantidad[0]+1
								promedio[0]=peso+x
								x=promedio[0]
							SiNo
								Si peso>=40 y peso <= 50 Entonces
									cantidad[1]=cantidad[1]+1
									promedio[1]=peso + E
									E=promedio[1]
								SiNo
									Si peso > 50 y peso <= 60 Entonces
										cantidad[2]=cantidad[2]+1
										promedio[2]=peso+d
										d=promedio[2]
									SiNo
										Si peso>60 Entonces
											cantidad[3]=cantidad[3]+1
											promedio[3]=peso+s
											s=promedio[3]
										Fin Si
									Fin Si
								Fin Si
							Fin Si
							Escribir "Introdusca su peso en kg";
							Leer peso;
						Fin Mientras
						Borrar Pantalla
						Si cantidad[0]>0 Entonces
							Escribir "Alunnos con un  peso menor de 40 kg"
							Escribir cantidad[0]
							Escribir "Promedio =",promedio[0]/ cantidad[0]
						FinSi
						Si cantidad[1]>0 Entonces
							Escribir "Alumnos con un peso de 40 kg hasta 49 kg"
							Escribir cantidad[1]
							Escribir "Promedio =",promedio[1]/ cantidad[1]
						FinSi
						Si cantidad[2]>0 Entonces
							Escribir "Alumnos con un peso de 50 kg hasta 59 kg"
							Escribir cantidad[2]
							Escribir "Promedio =",promedio[2]/ cantidad[2]
						FinSi
						Si cantidad[3]>0 Entonces
							Escribir "Alumnos con un peso mas de 59 kg"
							Escribir cantidad[3]
							Escribir "Promedio =",promedio[3]/ cantidad[3]
						Fin Si
						
						
						
					21:
						escribir"Escribir un algoritmo que lea cuatro números y determine si el numero 1 "
						escribir"es la mitad del numero 2; Y si el numero 3 es divisor del 4."
						//entrada
						//Definir nume,num,x como real 
						//Dimension nume[4]
						//proceso, recojer los numeros y determinar
						//si el primero es la mitad del segundo 
						//y si el tercero es divisor del cuarto
						//salida, presentar resuntado
						Definir nume,num,x como real 
						Dimension nume[3]
						Para x=0 Hasta 3-1 Con Paso 1 Hacer
							Escribir "Ingrese numero"
							Leer num
							nume[x]=num
						Fin Para
						Borrar Pantalla
						Si nume[0]==nume[1]/2 Entonces
							Escribir "El numero ",nume[0]," es la mitad de ",nume[1]
						sino
							Escribir "El numero ", nume[0]," no es la mitad de ",nume[1]
						FinSi
						
						Si nume[1] == 0 y nume[2] == 0 Entonces
							Escribir "0 si es divisor de 0"
						SiNo
							Si nume[1] == 0 Entonces
								Escribir " 0 no es divisor de ",nume[2]
							SiNo
								Si nume[2] mod nume[1] = 0 Entonces
									Escribir "El numero ",nume[1]," es divisor de ",nume[2]
								SiNo
									Escribir "El numero ",nume[1]," no es divisor de ",nume[2]
								Fin Si
							Fin Si
						Fin Si
						
					22:	
						escribir "Escribir un algoritmo que lea tres números y determine si el numero 1 es el"
						escribir"doble del numero 2 y 20% menos que el numero 3. "
						//entrada
						//Definir nume,num,x como real 
						//num=0;x=0(leer)
						//Dimension nume[3]
						//proceso :
						//Si nume[0]/2 = nume[1] Entonces
						//"El numero ",nume[0]," es el doble de ",nume[1]
						//Si nume[1] = nume[2]*0.2 Entonces
						//"El numero ",nume[1]," es el 20% de ",nume[2]
						//salida, presvetar resultados
						Definir nume,num,x como real 
						num=0;x=0
						Dimension nume[3]
						Para x=0 Hasta 3-1 Con Paso 1 Hacer
							Escribir "Ingrese numero"
							Leer num
							nume[x]=num
						Fin Para
						Borrar Pantalla
						Si nume[0]/2 = nume[1] Entonces
							Escribir "El numero ",nume[0]," es el doble de ",nume[1]
						SiNo
							Escribir "El numero ",nume[0]," es no el doble de ",nume[1]
						Fin Si
						Si nume[1] = nume[2]*0.2 Entonces
							Escribir "El numero ",nume[1]," es el 20% de ",nume[2]
						SiNo
							Escribir "El numero ",nume[1]," no es el 20% de ",nume[2]
						Fin Si
						
					23:
						escribir"Realizar un programa que ingrese un número presentar un mensaje equivalente a los días"
						escribir"de la semana."
						//entrada :
						//Definir x Como Entero
						//definir nume Como Caracter
						//x=0
						//Dimension nume[10]
						//nume[1]="Lunes"
						//nume[2]="Martes"
						//nume[3]="Miercles"
						//nume[4]="Jueves"
						//nume[5]="Viernes"
						//nume[6]="Sabado"
						//nume[7]="Domingo"
						//proceso, pedir numero 
						//salida, presentar dia correspondiente
						Definir x Como Entero
						definir n33 Como Caracter
						x=0
						Dimension n33[10]
						n33[1]= "Lunes"
						n33[2]= "Martes"
						n33[3]="Miercles"
						n33[4]="Jueves"
						n33[5]="Viernes"
						n33[6]="Sabado"
						n33[7]="Domingo"
						Escribir "Ingrese un numero"
						Leer x
						Si x <= 7 Entonces
							Escribir "A este numero le corresponde al dia ",n33[x]
						SiNo
							Escribir "ERROR"
						Fin Si
						
						
						
					24:	
						escribir" Realizar un programa que ingrese un número presentar un mensaje equivalente a los "
						escribir "nombres de los meses del año"
						//entrada :
						//Definir x Como Entero
						//definir nume Como Caracter
						//x=0
						//Dimension nume[13]
						
						//proceso, pedir numero 
						//salida, presentar dia correspondiente
						Definir x Como Entero
						definir n34 Como Caracter
						x=0
						Dimension n34[13]
						n34[1]="Enero"
						n34[2]="Febrero"
						n34[3]="Marzo"
						n34[4]="Abril"
						n34[5]="Mayo"
						n34[6]="Junio"
						n34[7]="Julio"
						n34[8]="Agosto"
						n34[9]="Septiembre"
						n34[10]="Octubre"
						n34[11]="Noviembre"
						n34[12]="Diciembre"
						Escribir "Ingrese un numero"
						Leer x
						Si x <= 12 Entonces
							Escribir "A este numero le corresponde al dia ",n34[x]
						SiNo
							Escribir "No le corresponde ningun mes del año"
						Fin Si
						
						
					25:	
						escribir"Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo "
						escribir "número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una "
						escribir"estatura registrada."
						//entrada:
						//Definir per,altura,total como entero 
						//per=0;total=0;altura=0(leer)
						//proceso: calcular el promedio
						//salida: presntra la cantiidad el total y el promedio
						Definir per,altura,total como entero 
						per=0;total=0;altura=0
						Escribir "El proceso terminara cuando intrusca el numero 0"
						Escribir "Introdusca su altura"
						Leer altura
						Mientras altura<>0 Hacer
							total=total+altura
							Escribir "Introdusca su altura"
							Leer altura
							per=per+1
						Fin Mientras
						Borrar Pantalla
						Escribir "Cantidad de personas = ",per
						Escribir "Suma total = ",total
						Escribir "Promedio de altura =",total/per
						
						
					26:	
						escribir "Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100"
						//entrada :
						//Definir num como entero
						//num=0
						//proceso, sumar de 2 en 2
						//salida, presentar tabla
						Definir num como entero
						num=0
						Para num=0 Hasta 100 Con Paso 2 Hacer
							Escribir num 
						Fin Para
						
					27: 
						escribir"Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,"
						escribir"presente el resultado de la suma acumulada."

						//entrada
						//Definir num,x,suma como real 
						//suma=0;x=0;num=0(leer)
						//proceso, pedir los 10 numeros
						//salida, presentar suma
						Definir num,x,suma como real 
						suma=0;x=0
						Mientras x<>10 Hacer
							Escribir "Ingrese un numero"
							Leer num
							suma=suma+num
							x=x+1
						Fin Mientras
						Escribir "La suma es =",suma
						
						
					28:
						escribir"Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos."
                        //entrada:
						//definir edad,can,total Como Entero
						//edad=0(leer);total=0;can=0
						//proceso, pedir la altura a los estudiantes y promediarla
						//salida, presentar promedio ,total y la cantidad de estudiantes
						definir edad,can,total Como Entero
						edad=0;total=0;can=0
						Escribir "El proceso terminara cuando intrusca el numero 0"
						Escribir "Introdusca su edad"
						Leer edad
						Mientras edad<>0 Hacer
							total=total+edad
							Escribir "Introdusca su altura"
							Leer edad
							can=can+1
						Fin Mientras
						Borrar Pantalla
						Escribir "Cantidad de estudiantes = ",can
						Escribir "Suma total = ",total
						Escribir "Promedio de altura =",total/can
					   
						
						
					29:
						escribir"Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un"
						escribir"empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo "
						escribir"que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema"

						Definir horasTrabajadas, valorHora, totalHoras, sueldo , i Como Real // definimos variables como real 
						totalHoras <- 0 // inicializamos el total de horas con 0 
						sueldo <- 0 // le damos valor a sueldo con cero 
						escribir " calculadora de sueldo de 20 dias de trabajo " 
						Para i <- 1 Hasta 20 Con Paso 1 Hacer //  Para i <- 1 Hasta 20 Con Paso 1 Hacer
							Escribir "Ingrese las horas trabajadas del día ", i // le indicamos que ingeese las horas trabajadas por 20 dias 
							Leer horasTrabajadas // leemos horasTrabajadas
							totalHoras <- totalHoras + horasTrabajadas // le indicamos valor a totalHoras
						FinPara
						Escribir "Ingrese el valor de la hora trabajada" //le indicamos que ingrese el valor de la hora 
						Leer valorHora // leemos valor hora 
						sueldo <- totalHoras * valorHora // le damos valor a la variable sueldo 
						Escribir "El total de horas trabajadas es: ", totalHoras // le indicacmos el totalhoras 
						Escribir "El sueldo a recibir es: $", sueldo // le indicamos su sueldo
						
					30:
						escribir"Un empleado de la tienda Somos Más realiza N ventas durante el día, se requiere saber"
						escribir"cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores "
						escribir"o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el "
						Escribir "monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo"
						Definir n, venta, ventas1000, ventas500, ventasMenos500, monto1000, monto500, montoMenos500 , i  Como Entero // definimos variables 
						ventas1000 <- 0 // davomos valores iniciales de 0 
						ventas500 <- 0 // davomos valores iniciales de 0 
						ventasMenos500 <- 0 // davomos valores iniciales de 0 
						monto1000 <- 0 // davomos valores iniciales de 0 
						monto500 <- 0 // davomos valores iniciales de 0 
						montoMenos500 <- 0 // davomos valores iniciales de 0 
						Escribir "Ingrese el número de ventas realizadas" // le indicamos que ingrese las ventas realizadas 
						Leer n
						Para i <- 1 Hasta n Con Paso 1 Hacer // Para i <- 1 Hasta n Con Paso 1 Hacer
							Escribir "Ingrese el monto de la venta ", i // le indicamos que ingrese el monto de ventas 
							Leer venta // leemos venta 
							Si venta > 1000 Entonces // Si venta > 1000 Entonces
								ventas1000 <- ventas1000 + 1 // sumamos ventas1000 cada vez que sea mayor a 1000
								monto1000 <- monto1000 + venta // y damos el presio final sumando con ventas 
							Sino
								Si venta > 500 Entonces // Si venta > 500 Entonces
									ventas500 <- ventas500 + 1 //damos valor a venta con ventas y se suma cada ves q esta sea mayor a 500 
									monto500 <- monto500 + venta // damos valor final sumando venta + monto para darle el valor a monto5000
								Sino 
									ventasMenos500 <- ventasMenos500 + 1// monto menos leemos los montos de menos de 500 y damos favor 
									montoMenos500 <- montoMenos500 + venta // ventas con comtomenos damos valor final 
								finsi 
							finsi 
						FinPara
						Escribir "El número de ventas mayores a $1000 es: ", ventas1000 // presentamos valor de ventas1000
						Escribir "El número de ventas mayores a $500 pero menores o iguales a $1000 es: ", ventas500 // damos el valor de ventas 500 
						Escribir "El número de ventas menores o iguales a $500 es: ", ventasMenos500 // damos valor de ventasMenos500
						Escribir "El monto vendido en las ventas mayores a $1000 es: $", monto1000// damos montos de mayores a mil 
						Escribir "El monto vendido en las ventas mayores a $500 pero menores o iguales a $1000 es: $", monto500 // indicamos montos pero que sean menos o iguales a mil 
						Escribir "El monto vendido en las ventas menores o iguales a $500 es: $", montoMenos500 // le damos vlalor de monto menos 
					31:
						escribir"Se dispone de las calificaciones de n alumnos del primer semestre"
						escribir"de la carrera de software de la unemi. Se tiene la nota final y la asignatura"
						escribir"logica','requerimientos','calculos. Se pide el promedio de "
						escribir"cada asignatura y el promedio general de todas las asignaturas de los"
						escribir"alumnos del primer semestre."
						//31) Se dispone de las calificaciones de n alumnos del primer semestre
						//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
						//('logica','requerimientos','calculos'). Se pide el promedio de 
						//cada asignatura y el promedio general de todas las asignaturas de los
						//alumnos del primer semestre.
						definir num , num2 , sum , i, x , j , lim , num3 , a , num4 como real 
						dimension num[ 100] ;
						Dimension num2[ 100] ;
						Dimension num4[100];
						Dimension sum[100];
						escribir " ingrese la candidad de alumnos  " 
						leer lim; 
						escribir " llene las calinicaciones de la asignatura de calculo " 
						para x <- 1 hasta lim  con  paso 1 Hacer 
							escribir sin saltar " arreglo [ ",  x , " ] "; 
							leer num3 // leemos num3 
							num[ x ] <-  num3 ; // num [ x ] <- 3  
						FinPara
						escribir " llener las calificaciones logica   " // llenamos arreglo 2 
						para j <- 1 hasta lim con   paso 1 Hacer // para j con valor 1 hasta lim ( limite ) paso 1 hacer 
							escribir sin saltar  " arreglo [ ",  j , " ] ";  // escribir sin saltar arreglo  ( j ) 
							leer num3 // leemos num3 
							num2[ j ] <-  num3 ; // num2 [ j ] <- num3 le damos valor a num2 [ j ] 
						finpara
						escribir " llene las calificaciones de requerimientos   "
						para a <- 1 hasta lim con   paso 1 Hacer // para j con valor 1 hasta lim ( limite ) paso 1 hacer 
							escribir sin saltar  " arreglo [ ",  j , " ] ";  // escribir sin saltar arreglo  ( j ) 
							leer num3 // leemos num3 
							num4[ a ] <-  num3 ; 
						finpara
						
						escribir " suma de dimension  "  // suma de dimenciones 
						para i <- 1 hasta lim  con  paso 1 Hacer // para i con valor 1 hasta lim con paso 1 hacer 
							sum[i] <-  num[i] + num2[i] + num4[i] // sum [i] <- mas num[i ] + num2[i] + num4[i] 
							escribir " arreglo es igual [" i "] : " , sum[i]; // damos resultado 
						finpara 
					32:
						escribir"Se dispone de los sueldos y categorias de los profesores de la unemi. "
						escribir"segun la categoria estos reciben un bono adicional de porcentaje al sueldo:"
					    escribir"categoria=Auxiliar incremento del 10%"
						escribir"categoria= Agregado incremento del 20%"
						escribir "categoria=principal incremento del 50%"
						escribir "Se pide obtener el promedio de los sueldos y del bono de cada categoria"
						escribir"El programa termina cuando se ingresa una categoria inexistente"
						Definir n, venta, ventas1000, ventas500, ventasMenos500, monto1000, monto500, montoMenos500 , i  Como Entero // definimos variables 
						ventas1000 <- 0 // davomos valores iniciales de 0 
						ventas500 <- 0 // davomos valores iniciales de 0 
						ventasMenos500 <- 0 // davomos valores iniciales de 0 
						monto1000 <- 0 // davomos valores iniciales de 0 
						monto500 <- 0 // davomos valores iniciales de 0 
						montoMenos500 <- 0 // davomos valores iniciales de 0 
						Escribir "Ingrese el número de ventas realizadas" // le indicamos que ingrese las ventas realizadas 
						Leer n
						Para i <- 1 Hasta n Con Paso 1 Hacer // Para i <- 1 Hasta n Con Paso 1 Hacer
							Escribir "Ingrese el monto de la venta ", i // le indicamos que ingrese el monto de ventas 
							Leer venta // leemos venta 
							Si venta > 1000 Entonces // Si venta > 1000 Entonces
								ventas1000 <- ventas1000 + 1 // sumamos ventas1000 cada vez que sea mayor a 1000
								monto1000 <- monto1000 + venta // y damos el presio final sumando con ventas 
							Sino
								Si venta > 500 Entonces // Si venta > 500 Entonces
									ventas500 <- ventas500 + 1 //damos valor a venta con ventas y se suma cada ves q esta sea mayor a 500 
									monto500 <- monto500 + venta // damos valor final sumando venta + monto para darle el valor a monto5000
								Sino 
									ventasMenos500 <- ventasMenos500 + 1// monto menos leemos los montos de menos de 500 y damos favor 
									montoMenos500 <- montoMenos500 + venta // ventas con comtomenos damos valor final 
								finsi 
							finsi 
						FinPara
						Escribir "El número de ventas mayores a $1000 es: ", ventas1000 // presentamos valor de ventas1000
						Escribir "El número de ventas mayores a $500 pero menores o iguales a $1000 es: ", ventas500 // damos el valor de ventas 500 
						Escribir "El número de ventas menores o iguales a $500 es: ", ventasMenos500 // damos valor de ventasMenos500
						Escribir "El monto vendido en las ventas mayores a $1000 es: $", monto1000// damos montos de mayores a mil 
						Escribir "El monto vendido en las ventas mayores a $500 pero menores o iguales a $1000 es: $", monto500 // indicamos montos pero que sean menos o iguales a mil 
						Escribir "El monto vendido en las ventas menores o iguales a $500 es: $", montoMenos500 // le damos vlalor de monto menos 
						
					33:
						escribir" ) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar"
						escribir"el precio de cada pasaje segun el recorrido en kilometros"
						escribir"si el recorrido es hasta 100 km el pasaje no tiene incremento"
						escribir"si el reccorido es mas de 100 km el pasaje tiene un incremento"
						escribir"del 20%. Presentar el promedio y la cantidad de pasajes con recorrido"
						escribir"hasta 100km y mayor de 100 km."
						
						//33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
						//el precio de cada pasaje segun el recorrido en kilometros
						//	si el recorrido es hasta 100 km el pasaje no tiene incremento
						//si el reccorido es mas de 100 km el pasaje tiene un incremento
						//	del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
						//	hasta 100km y mayor de 100 km.
						Definir n, recorrido, precio, total, promedio, cantidadMenor100km, cantidadMayor100km Como Entero
						total <- 0
						pro <- 0
						cantidadMenor100km <- 0
						cantidadMayor100km <- 0
						Escribir "Ingrese la cantidad de viajes"
						Leer n
						Para i <- 1 Hasta n Con Paso 1 Hacer
							Escribir "Ingrese el recorrido del viaje ", i, " en kilómetros"
							Leer recorrido
							Si recorrido <= 100 Entonces
								precio <- recorrido * 1
								cantidadMenor100km <- cantidadMenor100km + 1
							Sino 
								precio <- recorrido * 1.2
								cantidadMayor100km <- cantidadMayor100km + 1
							FinSi
							total <- total + precio
						FinPara
						
						pro <- total / n
						
						Escribir "El precio de cada pasaje según el recorrido en kilómetros es: $", precio
						Escribir "El promedio de los precios de los pasajes es: $", pro
						Escribir "La cantidad de pasajes con recorrido hasta 100 km es: ", cantidadMenor100km
						Escribir "La cantidad de pasajes con recorrido mayor a 100 km es: ", cantidadMayor100km
						
						

						
					34:
						
						escribir"Diseñar un algoritmo que lea y presente una serie de números distintos de "
						escribir"cero. El algoritmo debe terminar con un valor cero que no se debe presentar. "
						escribir"Finalmente se desea obtener la cantidad y el promedio de los valores distintos de cero "
						//Diseñar un algoritmo que lea y presente una serie de números distintos de 
						//cero. El algoritmo debe terminar con un valor cero que no se debe presentar. 
						//Finalmente se desea obtener la cantidad y el promedio de los valores distintos 
						//de cero
//	Definir numero, suma, contador Como Entero
						//    suma <- 0
						//    contador <- 0
						//    
						//    Escribir "Ingrese un número diferente a cero"
						//    Leer numero
						//    
						//    Mientras numero <> 0 Hacer
						//        suma <- suma + numero
						//        contador <- contador + 1
						//        
						//        Escribir "Ingrese otro número diferente a cero"
						//        Leer numero
						//        
						//    FinMientras
						//    
						//    Si contador > 0 Entonces 
						//        Escribir "La cantidad de números distintos de cero ingresados es: ", contador
						//        Escribir "El promedio de los números distintos de cero ingresados es: ", (suma / contador)
						//    Sino 
						//        Escribir "No se ingresaron números distintos a cero"
						//    FinSi
						Definir numero, suma, contador Como Entero
						suma <- 0
						contador <- 0
						
						Escribir "Ingrese un número diferente a cero"
						Leer numero
						
						Mientras numero <> 0 Hacer
							suma <- suma + numero
							contador <- contador + 1
							
							Escribir "Ingrese otro número diferente a cero"
							Leer numero
							
						FinMientras
						
						Si contador > 0 Entonces 
							Escribir "La cantidad de números distintos de cero ingresados es: ", contador
							Escribir "El promedio de los números distintos de cero ingresados es: ", (suma / contador)
						Sino 
							Escribir "No se ingresaron números distintos a cero"
    FinSi

						
						
					35:
						escribir"Dada una serie de números positivos lea y presente el numero. "
						escribir"El algoritmo debe terminar con un valor negativo que no se debe presentar. "
						escribir"Finalmente se desea obtener la cantidad y el total de los números positivos "
						escribir"múltiplos de 3"
						
						//Dada una serie de números positivos lea y presente el numero. 
						//El algoritmo debe terminar con un valor negativo que no se debe presentar. 
						//	Finalmente se desea obtener la cantidad y el total de los números positivos 
						//	múltiplos de 3
//	Definir numero, total, cantidad Como Entero
						//    total <- 0
						//    cantidad <- 0
						//    Escribir "Ingrese un número"
						//    Leer numero
						//    Mientras numero >= 0 Hacer
						//        Si numero mod 3 = 0 Entonces
						//            total <- total + numero
						//            cantidad <- cantidad + 1
						//        FinSi
						//        Escribir "Ingrese otro número"
						//        Leer numero
						//    FinMientras
						//    
						//    Escribir "La cantidad de números positivos múltiplos de 3 es: ", cantidad
						//    Escribir "El total de los números positivos múltiplos de 3 es: ", total
						Definir numero, total, cantida Como Entero
						total <- 0
						cantida <- 0
						Escribir "Ingrese un número"
						Leer numero
						Mientras numero >= 0 Hacer
							Si numero mod 3 = 0 Entonces
								total <- total + numero
								cantida <- cantida + 1
							FinSi
							Escribir "Ingrese otro número"
							Leer numero
						FinMientras
						
						Escribir "La cantidad de números positivos múltiplos de 3 es: ", cantida
						Escribir "El total de los números positivos múltiplos de 3 es: ", total
					
						
						
					De Otro Modo:
						escribir " la opcion q eligio no existe " 
				Fin Segun
				
				
			"4":
				Escribir "Salir del Sistema"
				
			De Otro Modo:
				Escribir "Opcion no valida"
		Fin Segun
		Esperar 3 Segundos
    Fin Mientras
	Escribir "Gracias por usar el Sistema..."
FinAlgoritmo
