Algoritmo AgenciaDeViajes
	Definir cplaya, cmonta�a, cciudad, total Como Real
	Definir opc, dias Como Entero
	Definir opc2 Como cadena
	
	cplaya = 500000
	cmonta�a= 400000
	cciudad=300000
	
	Repetir
	Limpiar Pantalla	

	Escribir "Bienvenido a Jireh airlines"
	Escribir "a qu� destino desea ir?"
	Escribir "1. Playa: Costo diario 500.000"
	Escribir "2. Monta�a: Costo diario 400.000"
	Escribir "3. Ciudad: Costo diario 300.000"
	Escribir "4. salir de la app"
	leer opc
	Segun opc
		1: 
			Repetir
			Limpiar Pantalla	
			Escribir "cu�nto tiempo se quedar� en este destino?"
			leer dias
			
			total = dias * cplaya
			
			si dias >= 7 Entonces
				total= total - total *0.15
				Escribir "reserva realizada con �xito su estancia es de: ", dias " dias y se le ha realizado un descuento por el 15% por su permanecia de 7 o m�s d�as"
				escribir " total a pagar " total
			SiNo
				si dias >= 3 Entonces
					total= total - total *0.10
					Escribir "reserva realizada con �xito su estancia es de: ", dias " dias y se le ha realizado un descuento por el 10% por su permanecia de 3 a 6 d�as"
					escribir " total a pagar " total
				FinSi
				
			FinSi
			
			si dias <3 Entonces
				Escribir "reserva realizada con �xito su estancia es de: ", dias " dias"
				escribir " total a pagar: " total
			FinSi
			
			Escribir "desea realizar otra reservaci�n? (S/s o N/n)"
			leer opc2
			Hasta Que opc2 = "N" o opc2 = "n"
			Escribir "presione enter para continuar"
			Esperar Tecla
			
		2:	
			Repetir
				Limpiar Pantalla	
				Escribir "cu�nto tiempo se quedar� en este destino?"
				leer dias
				
				total = dias * cmonta�a
				
				si dias >= 7 Entonces
					total= total - total *0.15
					Escribir "reserva realizada con �xito su estancia es de: ", dias " dias y se le ha realizado un descuento por el 15% por su permanecia de 7 o m�s d�as"
					escribir " total a pagar " total
				SiNo
					si dias >= 3 Entonces
						total= total - total *0.10
						Escribir "reserva realizada con �xito su estancia es de: ", dias " dias y se le ha realizado un descuento por el 10% por su permanecia de 3 a 6 d�as"
						escribir " total a pagar " total
					FinSi
					
				FinSi
				si dias < 3 Entonces
					Escribir "reserva realizada con �xito su estancia es de: ", dias "d�as"
					escribir " total a pagar " total
				FinSi
				
				Escribir "desea realizar otra reservaci�n? (S/s o N/n)"
				leer opc2
				Hasta Que opc2 = "N" o opc2 = "n"
				Escribir "presione enter para continuar"
				Esperar Tecla
			
			
		3:	
			Repetir
				Limpiar Pantalla	
				Escribir "cu�nto tiempo se quedar� en este destino?"
				leer dias
				
				total = dias * cciudad
				
				si dias >= 7 Entonces
					total= total - total *0.15
					Escribir "reserva realizada con �xito su estancia es de: ", dias " dias y se le ha realizado un descuento por el 15% por su permanecia de 7 o m�s d�as"
					escribir " total a pagar " total
				SiNo
					si dias >= 3 Entonces
						total= total - total *0.10
						Escribir "reserva realizada con �xito su estancia es de: ", dias " dias y se le ha realizado un descuento por el 10% por su permanecia de 3 a 6 d�as"
						escribir " total a pagar " total
					FinSi
					
					
				FinSi
				si dias < 3 Entonces
					Escribir "reserva realizada con �xito su estancia es de: ", dias "d�as"
					escribir " total a pagar " total
				FinSi
				
			
				
				Escribir "desea realizar otra reservaci�n? (S/s o N/n)"
				leer opc2
			Hasta Que opc2 = "N" o opc2 = "n"
			
			Escribir  "Presione enter para continuar"
			Esperar Tecla 
				
		4:	escribir "gracias vuelva pronto :3"
				
			De Otro Modo:
				Escribir "opci�n invalida, intentelo de nuevo presione enter oara continuar"
				Esperar Tecla
			
	FinSegun
	
		
Hasta Que opc ==4
FinAlgoritmo
