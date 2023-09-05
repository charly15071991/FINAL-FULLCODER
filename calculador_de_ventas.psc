Algoritmo calculador_de_ventas
	Definir menu,contra,venta,unidad,precio ,cont,cant,ciclo,dia Como Entero
	contra<-1234
	venta<-0
	dia<-0
	ciclo<-0
	
	Escribir '  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////'
	Escribir ' ////////////////////////////////////////// BIENVENIDO AL GESTOR DE VENTAS ////////////////////////////////////////////'
	Escribir ' ///////////////////////////////////////////////////////////////////////////////////////////////BY ARGENTINA PROGRAMA//'
	Escribir '********//MENU PREINCIPAL//*********'
	Mientras ciclo==0 Hacer
		Escribir '1 - VENTA'
		Escribir '2 - VENTAL TOTAL DEL DIA'
		Leer menu
		Según menu Hacer
	1   :Escribir 'INGRESE LA CANTIDAD DE PRODUCTO A VENDER'
		Leer cant
		Para cont<-1 Hasta cant Con Paso 1 Hacer
			Escribir 'INGRESE LAS UNIDADES DEL PRODUCTOS A VENDER ', '#', cont
			Leer unidad
			Escribir 'INGRESE EL VALOR DEL PRODUCTO $$$$$  ', '#', cont
			Leer precio
			venta<-unidad*precio
			facturado<-facturado+venta
			
		
			
			FinPara
		
		Escribir 'POR FAVOR INGRESE CONTRASEÑA DE LA CAJA'
		Leer contra
		
		
		Si contra==1234 Entonces
			Escribir 'INGRESE EL DINERO ENTREGADO POR EL CLIENTE'
			Leer dinero
			vuelto <- dinero-facturado
			Limpiar Pantalla
			Escribir 'EL TOTAL DE LA COMPRAR ES $$$ ',facturado
			Escribir 'EL DINERO ENTREGADO POR EL CLIENTE ES $$$ ', dinero
			Escribir 'GRACIAS POR SU COMPRAR SU VUELTO ES $$$ ', vuelto
			
			dia<-dia+facturado
			facturado<-0
			
		SiNo
			Escribir mostrar, 'CONTRASEÑA INVALIDA'
		FinSi
	2:
		
		Limpiar Pantalla
		cliclo <-1
		Mostrar "/////////////////////////////////////"
		Escribir 'EL VALOR TOTAL EN EL DIA $$$ ',dia " ///"
		mostrar"/////////////////////////////////////"
	De Otro Modo:
		Escribir 'VALOR INVALIDO '
		
		
FinSegún

FinMientras
FinAlgoritmo
