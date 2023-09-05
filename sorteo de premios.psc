Algoritmo sorteoDePremios
	Definir regalos Como Caracter;     ////////////////////////////////////
	Definir bonificacion Como Real;   //    DEFINIMOS LAS VARIABLES    ///
	Definir subtotal Como Real;     //                               ///
	Definir totalPagar Como Real; ////////////////////////////////////
	bonificacion <- 0;   ////////////////////////
	subtotal <- 0;    // CARGA DE VARIABLES /// 
	totalPagar <- 0; ////////////////////////
	regalo1 <- "Descuento del 5%";                                     ///////////////////////////////////
	regalo2 <- "Descuento del 10%";                                  //
	regalo3 <- "Blend Earl Grey"                                   //
	regalo4 <- "Descuento del 5%";                               //
	regalo5 <- "Descuento del 10%";                            //    CARGA DE LOS REGALOS 
	regalo6 <- "Crema de Manos y Cuerpos de UVAS 170g"       //
	regalo7 <- "Descuento del 5%";                         //
	regalo8 <- "Descuento del 10%";                      //
	regalo9 <- "Aceite de Rosa Mosqueta 13cc"          ////////////////////////////////////////////
	Escribir "ingrese el rango entre $0 y $......"  //  SOLICITA INGRESAR EL RANGO MINIMO
	Leer rango1   // LECTURA DEL DATO QUE SE GUARDA COMO RANGO MINIMO
	Escribir "ingrese el rango entre $", rango1," y $......" // SOLICITA INGRESAR EL RANGO MAXIMO
	Leer rango2 // LECTURA DEL DATO QUE SE GUARDA COMO RANGO MAXIMO
	Esperar Tecla // ESPERA DE QUE TOQUE LA TECLA PARA QUE SE REALICE EL SORTEO DE LOS PREMIOS.""DEBE IR DESPUES DEL PROCESO DE FACTURACION""
	si subtotal <= rango1 Entonces //
		premio <- azar(2)+1; //                                      
		si premio = 1 Entonces //                                                                 {{{{{{{{{{{{{{{{{{{{{{{{{{{{{
			bonificacion <- subtotal*0.05; //                        |||||||||||			   { 	
			totalPagar <- subtotal - bonificacion;//                 | 							   {
			escribir "GANASTE ",regalo1, " $ ", bonificacion; //   | regalo1					   {
			Escribir " Total a pagar $ ",totalPagar;//             | 							   {			
			Escribir "Muchas gracias por su compra" //             ||||||||||             {
		SiNo                                              //                                      {      SORTEO DE REGALOS 
			si premio = 2 Entonces //                              ||||||||||             {
			bonificacion <- subtotal*0.1;//                          |                            {
			totalPagar <- subtotal - bonificacion;//                 v  regalo2                    {
			escribir "GANASTE ",regalo2, " $ ", bonificacion;//    |                            {       DEL RANGO MENOR
			Escribir " Total a pagar $ ",totalPagar;//             |                            {
			Escribir "Muchas gracias por su compra"//              ||||||||||            { 
			SiNo // 																			 {
				SI premio = 3 Entonces//                                  |||||||||      {
					Escribir "Usted se lleva un", regalo3," de regalo";// |  regalo3           {
					Escribir "Muchas gracias por su compra" //            |||||||||      {
				FinSi //                                                                        {
			finSi //                                                                            {
		FinSi //                                                                                {{{{{{{{{{{{{{{{{{{{{{{{{{
	SiNo
		si rango1 < subtotal y subtotal <= rango2 Entonces //                                   [[[[[[[[[[[[[[[[[[[[[[[[[[ 
			premio <- azar(2) + 4; //                                                            [
			si premio <- 4 Entonces //                               |vvvvvvvvvvvv            [
				bonificacion <- subtotal*0.05; //                       v                        [
				totalPagar <- subtotal - bonificacion; //              |  regalo4               [
				escribir "GANASTE ",regalo4, " $ ", bonificacion;//  |                        [
				Escribir " Total a pagar $ ",totalPagar; //          |                        [  SORTEO DE REGALOS 
				Escribir "Muchas gracias por su compra" //           vvvvvvvvvvvv|            [
			SiNo //                                                                            [   DE RANGOS INTERMEDIOS
				si premio <- 5 Entonces //                              ||||||||         [
					bonificacion <- subtotal*0.1; //                      |                     [
					totalPagar <- subtotal - bonificacion;//              | regalo5             [
					escribir "GANASTE ",regalo5, " $ ", bonificacion;// |                     [
					Escribir " Total a pagar $ ",totalPagar; //         |                     [
					Escribir "Muchas gracias por su compra" //          ||||||||         [
				SiNo //                                                                        [
					Escribir "Usted se lleva un", regalo6," de regalo" // |||||||||     [
					Escribir "Muchas gracias por su compra"//             |  regalo6          [
				FinSi//                                                    ||||||||      [
			FinSi//                                                                            [[[[[[[[[[[[[[[[[[[[[[[[[[[[
		SiNo //
			premio <- azar(2) + 7; //                                       
			si premio <- 7 Entonces //                               vvvvvvvvvvvv            [[[[[[[[[[[[[[[[[[[[[[[[
				bonificacion <- subtotal*0.05;//                       v                       [
				totalPagar <- subtotal - bonificacion; //              |  regalo7             [
				escribir "GANASTE ",regalo7, " $ ", bonificacion; // |                      [
				Escribir " Total a pagar $ ",totalPagar; //          |                      [
				Escribir "Muchas gracias por su compra" //           |||||||            [
			SiNo //                                                                          [     SORTEO DE REGALOS
				si premio <- 8 Entonces //                               ||||||||     [
					bonificacion <- subtotal*0.1; //                       |                 [      
					totalPagar <- subtotal - bonificacion;//               |                 [       DEL RANGO  MAYOR
					escribir "GANASTE ",regalo8, " $ ", bo|nificacion;// | regalo8         [
					Escribir " Total a pagar $ ",totalPagar; //          V                  [
					Escribir "Muchas gracias por su compra" //           v VVVVVVVVVVV      [
				SiNo //                                                                      [
					Escribir "Usted se lleva un", regalo9," de regalo" // ||||||||    [
					Escribir "Muchas gracias por su compra" //            |  regalo9       [
				FinSi // 												   ||||||||    [       
			finSi //                                                                        [[[[[[[[[[[[[[[[[[[[[[[[[[
		FinSi
		
	finSi
	subtotal <- 0;  // PUESTA EN 0  DE LAS VARIABLES
	bonificacion <-0;//   ANTES DE QUE VUELVA A EMPEZAR EL PROCESO
FinAlgoritmo
