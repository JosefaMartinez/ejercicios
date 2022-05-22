/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
if(global.nivel1 == true){
	numero = irandom(4);
	image_index = numero;
	global.numero2Ecuacion = numero; 
	global.eleccionNumero2 = true;
}
if(global.nivel2 == true){
	numero = irandom(8);
	image_index = numero;
	global.numero2Ecuacion = numero;
	global.eleccionNumero2 = true;
}
if(global.nivel3 == true){
	numero = irandom(12);
	image_index = numero;
	global.numero2Ecuacion = numero;
	global.eleccionNumero2 = true;
}

if(global.nivelTutorial == true){
	if(global.ejercicio1Tutorial == true){
		image_index = 4;
		global.numero2Ecuacion = 4; 
		global.eleccionNumero2 = true;
	}
	
	if(global.ejercicio2Tutorial == true){
		image_index = 3;
		global.numero2Ecuacion = 3; 
		global.eleccionNumero2 = true;
	}
	
	if(global.ejercicio3Tutorial == true){
		image_index = 3;
		global.numero2Ecuacion = 3; 
		global.eleccionNumero2 = true;
	}
	
	if(global.ejercicio4Tutorial == true){
		image_index = 2;
		global.numero2Ecuacion = 2; 
		global.eleccionNumero2 = true;
	}
	
	if(global.ejercicio5Tutorial == true){
		image_index = 5;
		global.numero2Ecuacion = 5; 
		global.eleccionNumero2 = true;
	}
	if(global.ejercicio6Tutorial == true){
		image_index = 10;
		global.numero2Ecuacion = 10; 
		global.eleccionNumero2 = true;
	}
	if(global.ejercicio7Tutorial == true){
		image_index = 7;
		global.numero2Ecuacion = 7; 
		global.eleccionNumero2 = true;
	}
	if(global.ejercicio8Tutorial == true){
		image_index = 9;
		global.numero2Ecuacion = 9; 
		global.eleccionNumero2 = true;
	}
	if(global.ejercicio9Tutorial == true){
		image_index = 2;
		global.numero2Ecuacion = 2; 
		global.eleccionNumero2 = true;
	}
	if(global.ejercicio10Tutorial == true){
		image_index = 3;
		global.numero2Ecuacion = 3; 
		global.eleccionNumero2 = true;
	}
	if(global.ejercicio11Tutorial == true){
		image_index = 5;
		global.numero2Ecuacion = 5; 
		global.eleccionNumero2 = true;
	}
	if(global.ejercicio12Tutorial == true){
		image_index = 3;
		global.numero2Ecuacion = 3; 
		global.eleccionNumero2 = true;
	}
	
}

show_debug_message("numero 2");
show_debug_message(global.numero2Ecuacion );
