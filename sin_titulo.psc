
	Proceso sin_titulo
		definir ci, i, t, cf, is Como Real;
		escribir "ingresar el capital inicial";
		leer ci;
		escribir "ingresar intereses";
		leer i;
		escribir "ingrese a cuantos meses";
		leer t;
		is<-(ci/i)*t;
		cf<-is+ci;
		escribir "el interes simple es de ", is;
		escribir "el capital final es de ", cf;
FinProceso


