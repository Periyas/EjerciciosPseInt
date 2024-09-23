Algoritmo AAA
	Definir Moto como cadena
	Definir cc Como Entero
	Definir Dinero Como Logico
	
	
	repetir
	Escribir "tienes el dinero? "  
	Leer Moto
		si Moto == "" Entonces
			Escribir "No respondió la pregunta intentelo de nuevo"
		fin si
		
	Hasta Que (Moto <> "")
	
	
	Si Moto = "sí" o Moto = "s" o Moto = "si" o Moto = "SI" o Moto = "SÍ" o Moto = "SÏ" o Moto = "Si" o Moto = "Sí" o Moto = "1" Entonces
		Dinero = Verdadero
	SiNo
		Dinero = Falso
	Fin Si
	
	
	Si Dinero = Verdadero Entonces
		escribir"puedes comprar motos de 300cc en adelante"
	sino 
		escribir "no puedes comprar la moto"
	FinSi
FinAlgoritmo
