Algoritmo cargaDeProductos
	Dimensionar producto[20], precio[20]; // DIMENSIONAMOS 2 VECTORES
	Definir producto Como Caracter ; // variable que devuelve el nombre del producto 
	Definir precio Como Entero; // variable que devuelve el precio del producto 
	Definir subtotal Como Entero; // variable que acumula el total de la compra
	Definir articulo Como Caracter // variable que nos sirve para ubicar el lugar del vector Poructo Y Precio debemos devolver
	Definir cantidad Como Entero // variable que indica la cantidad de productos se deben contabilizar 
	Definir  parcial Como Entero // variable para ver el importe que se acumula de cada producto (precio del producto por cantidad )
	Para i <- 1 Hasta 20 //									//////////////////////////////////////////
		Escribir "ingresar el nombre del artículo ", i;   //
		leer nombre // 									   //	
		producto[i] = nombre;                             //  CARGA DE PRODUCTOS
		Escribir "ingrese el precio del ",nombre;       //
		Leer importe;                                   //
		precio[i] = importe;                            ////////////////////////////////////////////
	FinPara
	Para i<- 1 Hasta 20                                                                     //////////////////////////////////////
		Escribir "artículo: ", i, "   nombre: ",producto[i] , "  Precio: $ ", precio[i];   // MENU DE PRODUCTOS CON SUS ARTICULOS
	FinPara                                                                                //////////////////////////////////////
	Escribir "Para emitir una factura toque cualquier tecla"; // QUEDA A LA ESPERA PARA PASAR A FACTURAR
	Esperar Tecla
	Escribir " Ingrese el articulo que quiere incorporar a la factura "
	Repetir
		Leer articulo
		si articulo <> "0" Entonces
			cantidad <- 1;
			parcial <- 0;
			Escribir "ingrese la cantidad de ", producto[articulo];
			Leer cantidad ;
			parcial <- precio[articulo] * cantidad;
			subtotal <- subtotal + parcial;
			Escribir producto[articulo], " $ ", precio[articulo], " cantidad: ",cantidad," importe de la compra $ ",parcial
			Escribir " Importe acumulado $ ", subtotal;
			Escribir "Ingrese el articulo que desea incorporar a la factura"
			Escribir "artículo 0 para finalizar la compra"
			Para i<- 1 Hasta 20                                                                     //////////////////////////////////////
			Escribir "artículo: ", i, "   nombre: ",producto[i] , "  Precio: $ ", precio[i];   // MENU DE PRODUCTOS CON SUS ARTICULOS
			FinPara                                                                                //////////////////////////////////////
		FinSi
	
	Hasta Que articulo = "0"
	Escribir "Su compra es de $ ",subtotal; 
	// aqui se debe empalmar el sorteo
FinAlgoritmo
