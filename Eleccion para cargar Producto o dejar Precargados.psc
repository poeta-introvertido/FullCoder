Algoritmo productosPrecargados
	producto1 <-"Ambay";
	producto2 <-"Anacahuita";
	producto3 <-"Chañar";
	producto4 <-"Borraja";
	producto5 <-"Chachacoma";
	producto6 <-"Uva Ursi"
	producto7 <-"Eucaliptus";
	producto8 <-"Arnica";
	producto9 <-"Uña de gato";
	producto10 <-"Anis Estrellado";
	producto11 <-"Coriandro";
	producto12 <-"Cardamomo";
	producto13 <-"Lavanda";
	producto14 <-"Congorosa";
	producto15 <-"Ajenjo";
	producto16 <-"Tilo";
	producto17<-"Melisa";
	producto18 <-"Pasionaria";
	producto19 <-"Fenogreco";
	producto20 <-"Artemisa";
	precio1 <- 600;
	precio2 <- 790;
	precio3 <- 670;
	precio4 <- 980;
	precio5 <- 480;
	precio6 <- 4760;
	precio7 <- 640;
	precio8 <- 3650;
	precio9 <- 2978;
	precio10 <- 4987;
	precio11 <- 500;
	precio12 <- 6980;
	precio13 <- 3760;
	precio14 <- 830;
	precio15 <- 976;
	precio16 <- 3490;
	precio17 <- 2847;
	precio18 <- 971;
	precio19 <- 893;
	precio20 <- 1890;
	Escribir "Desea cargar los productos? S (si) ";
	Leer quiereCargarProductos // 
	cantCaracter <- Longitud(quiereCargarProductos);
	si cantCaracter <> 1 Entonces
		Escribir " S / N (Son las respuestas válidas)"// reveer con un bucle hasta que salga por que puso S o 
		Leer quiereCargarProductos // 
		cantCaracter <- Longitud(quiereCargarProductos);
		quiereCargarProductosMayusc <- Mayusculas (quiereCargarProductos); // Pasar respuesta a mayúsculas
		si quiereCargarProductosMayusc = "S" Entonces
			producto1 <-"";
			producto2 <-"";
			producto3 <-"";
			producto4 <-"";
			producto5 <-"";
			producto6 <-"";
			producto7 <-"";
			producto8 <-"";
			producto9 <-"";
			producto10 <-"";
			producto11 <-"";
			producto12 <-"";
			producto13 <-"";
			producto14 <-"";
			producto15 <-"";
			producto16 <-"";
			producto17<-"";
			producto18 <-"";
			producto19 <-"";
			producto20 <-"";
			precio1 <- 0;
			precio2 <- 0;
			precio3 <- 0;
			precio4 <- 0;
			precio5 <- 0;
			precio6 <- 0;
			precio7 <- 0;
			precio8 <- 0;
			precio9 <- 0;
			precio10 <- 0;
			precio11 <- 0;
			precio12 <- 0;
			precio13 <- 0;
			precio14 <- 0;
			precio15 <- 0;
			precio16 <- 0;
			precio17 <- 0;
			precio18 <- 0;
			precio19 <- 0;
			precio20 <- 0;
		FinSi
	FinSi
FinAlgoritmo
