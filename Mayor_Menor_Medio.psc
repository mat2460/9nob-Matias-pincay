
	Proceso Mayor_Menor_Medio
		Definir n1,n2,n3 como real;
		Definir s Como Logico;
		S<-Verdadero;
		
		Escribir "Ingrese 3 números para verficar cuál es menor, el mayor y el intermedio.";
		Esperar 2 Segundos;
		escribir "ingrese el primer número";
		leer n1;
		escribir "ingrese el segundo número";
		leer n2;
		escribir "ingrese el tercer número";
		leer n3;
		si n1<=n2 y n1<=n3 Entonces
			Escribir "El número menor es ", n1;
		SiNo
			si n2<=n3 y n2<=n1 Entonces
				Escribir "El número menor es ", n2;
			SiNo
				si n3<=n1 y n3<=n2 Entonces
					Escribir "El número menor es ", n3;
				FinSi
			FinSi
		FinSi
		si n1>=n2 y n1>=n3 Entonces
			Escribir "El número mayor es ", n1;
		SiNo
			si n2>=n3 y n2>=n1 Entonces
				Escribir "El número mayor es ", n2;
			SiNo
				si n3>=n1 y n3>=n2 Entonces
					Escribir "El número mayor es ", n3;
				FinSi
			FinSi
		FinSi
		si n1<=n2 y n1>=n3 o n1<=n3 y n1>=n2 Entonces
			Escribir "El número intermedio es ", n1;
		SiNo
			si n2<=n1 y n2>=n3 o n2<=n3 y n2>=n1 Entonces
				Escribir "El número intermedio es ", n2;
			SiNo
				si n3<=n2 y n3>=n1 o n3<=n1 y n3>=n2 Entonces
					Escribir "El número intermedio es ", n3;
				FinSi
			FinSi
		FinSi
		
FinProceso
