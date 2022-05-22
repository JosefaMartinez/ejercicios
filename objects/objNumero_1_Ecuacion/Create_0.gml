/// @description Insert description here
// You can write your code in this editor

//POSICION DEL NUMERO ES LA MISMA QUE SU VALOR

//IDENTIFICA SI SE ESTA EN EL NIVEL 1

image_speed = 0;
if(global.nivel1 == true){
	numero  = irandom(4);
	image_index = numero;
	 global.numero1Ecuacion = numero;
	 global.eleccionNumero1 = true;
}
if(global.nivel2 == true){
	 numero = irandom(8);
	 image_index = numero;
	 global.numero1Ecuacion = numero; 
	 global.eleccionNumero1 = true;
}
if(global.nivel3 == true){
	numero = irandom(12);
	image_index = numero;
	global.numero1Ecuacion = numero;
	global.eleccionNumero1 = true;
} 

if(global.nivelTutorial == true){
	if(global.ejercicio1Tutorial == true){
		image_index = 3;
		global.numero1Ecuacion = 3; 
		global.eleccionNumero1 = true;
	}
	
	if(global.ejercicio2Tutorial == true){
		image_index = 12;
		global.numero1Ecuacion = 12; 
		global.eleccionNumero1 = true;
	}
	
	if(global.ejercicio3Tutorial == true){
		image_index = 5;
		global.numero1Ecuacion = 5; 
		global.eleccionNumero1 = true;
	}
	
	if(global.ejercicio4Tutorial == true){
		image_index = 12;
		global.numero1Ecuacion = 12; 
		global.eleccionNumero1 = true;
	}
	
	if(global.ejercicio5Tutorial == true){
		image_index = 7;
		global.numero1Ecuacion = 7; 
		global.eleccionNumero1 = true;
	}
	if(global.ejercicio6Tutorial == true){
		image_index = 11;
		global.numero1Ecuacion = 11; 
		global.eleccionNumero1 = true;
	}
	if(global.ejercicio7Tutorial == true){
		image_index = 8;
		global.numero1Ecuacion = 8; 
		global.eleccionNumero1 = true;
	}
	if(global.ejercicio8Tutorial == true){
		image_index = 6;
		global.numero1Ecuacion = 6; 
		global.eleccionNumero1 = true;
	}
	if(global.ejercicio9Tutorial == true){
		image_index = 8;
		global.numero1Ecuacion = 8; 
		global.eleccionNumero1 = true;
	}
	if(global.ejercicio10Tutorial == true){
		image_index = 11;
		global.numero1Ecuacion = 11; 
		global.eleccionNumero1 = true;
	}
	if(global.ejercicio11Tutorial == true){
		image_index = 8;
		global.numero1Ecuacion = 8; 
		global.eleccionNumero1 = true;
	}
	if(global.ejercicio12Tutorial == true){
		image_index = 6;
		global.numero1Ecuacion = 6; 
		global.eleccionNumero1 = true;
	}
	
}

show_debug_message("numero 1");
show_debug_message(global.numero1Ecuacion );
