/// @description Insert description here
// You can write your code in this editor

//SUMA = 0, RESTA = 1, MULTIPLICACIÓN = 2 , DIVISION = 3

image_speed = 0;
if(global.nivelTutorial == false){
	if(global.subnivel1 == true){
		//SOLO SUMAS
		image_index = 0;
		global.operacionEcuacion = 0;
		global.eleccionOperador = true;
	}
	if(global.subnivel2 == true){
		//SOLO RESTA
		image_index = 1;
		global.operacionEcuacion = 1;
		global.eleccionOperador = true;
	}
	if(global.subnivel3 == true){
		//SOLO MULTIPLICACION
		image_index = 2;
		global.operacionEcuacion = 2;
		global.eleccionOperador = true;
	}
	if(global.subnivel4 == true){
		//SOLO DIVISION
		image_index = 3;
		global.operacionEcuacion = 3;
		global.eleccionOperador = true;
	}
	if(global.subnivel5 == true){
		operacion = irandom(1);
	
		//suma = 0, resta = 1	
		if(operacion == 0){
			image_index = 0;
			global.operacionEcuacion = 0;
			global.eleccionOperador = true;
		}	
		else{
			image_index = 1;	
			global.operacionEcuacion = 1;
			global.eleccionOperador = true;
		}
	}
	if(global.subnivel6 == true){
		operacion = irandom(1);
	
		//SUMA = 0, MULTIPLICACION = 1	
		if(operacion == 0){
			image_index = 0;
			global.operacionEcuacion = 0;
			global.eleccionOperador = true;
		}	
		else{
			image_index = 2;	
			global.operacionEcuacion = 2;
			global.eleccionOperador = true;
		}
	}
	if(global.subnivel7 == true){
		operacion = irandom(1);
	
		//RESTA = 0, MULTIPLICACION = 1	
		if(operacion == 0){
			image_index = 1;
			global.operacionEcuacion = 1;
			global.eleccionOperador = true;
		}	
		else{
			image_index = 2;	
			global.operacionEcuacion = 2;
			global.eleccionOperador = true;
		}
	}
	if(global.subnivel8 == true){
		operacion = irandom(1);
	
		//SUMA = 0, DIVISION = 1	
		if(operacion == 0){
			image_index = 0;
			global.operacionEcuacion = 0;
			global.eleccionOperador = true;
		}	
		else{
			image_index = 3;	
			global.operacionEcuacion = 3;
			global.eleccionOperador = true;
		}
	}
	if(global.subnivel9 == true){
		operacion = irandom(1);
	
		//RESTA = 0, MULTIPLICACION = 1	
		if(operacion == 0){
			image_index = 1;
			global.operacionEcuacion = 1;
			global.eleccionOperador = true;
		}	
		else{
			image_index = 2;	
			global.operacionEcuacion = 2;
			global.eleccionOperador = true;
		}
	}
	if(global.subnivel10 == true){
		operacion = irandom(1);
	
		//DIVISION = 0, MULTIPLICACION = 1	
		if(operacion == 0){
			image_index = 3;
			global.operacionEcuacion = 3;
			global.eleccionOperador = true;
		}	
		else{
			image_index = 2;	
			global.operacionEcuacion = 2;
			global.eleccionOperador = true;
		}
	}
	if(global.subnivel11 == true){
		operacion = irandom(2);
	
		//suma = 0, resta = 1 y multiplicacion = 2 	
		if(operacion == 0){
			image_index = 0;
			global.operacionEcuacion = 0;
			global.eleccionOperador = true;
		}	
		if(operacion == 1){
			image_index = 1;
			global.operacionEcuacion = 1;
			global.eleccionOperador = true;
		}
		else{
			image_index = 2;	
			global.operacionEcuacion = 2;
			global.eleccionOperador = true;
		}
	}
	if(global.subnivel12 == true){
		operacion = irandom(2);
	
		//suma = 0,resta = 1, division = 2 	
		if(operacion == 0){
			image_index = 0;
			global.operacionEcuacion = 0;
			global.eleccionOperador = true;
		}	
		if(operacion == 1){
			image_index = 1;
			global.operacionEcuacion = 1;
			global.eleccionOperador = true;
		}
		else{
			image_index = 3;	
			global.operacionEcuacion = 3;
			global.eleccionOperador = true;
		}
	}
	if(global.subnivel13 == true){
		operacion = irandom(2);
	
		//suma = 0, multiplicacion = 1 ydivision = 2 
		if(operacion == 0){
			image_index = 0;
			global.operacionEcuacion = 0;
			global.eleccionOperador = true;
		}	
		if(operacion == 1){
			image_index = 2;
			global.operacionEcuacion = 2;
			global.eleccionOperador = true;
		}
		else{
			image_index = 3;	
			global.operacionEcuacion = 3;
			global.eleccionOperador = true;
		}
	}
	if(global.subnivel14 == true){
		operacion = irandom(2);
	
		//resta = 0 ,multiplicacion = 1 y division = 2 
		if(operacion == 0){
			image_index = 1;
			global.operacionEcuacion = 1;
			global.eleccionOperador = true;
		}	
		if(operacion == 1){
			image_index = 2;
			global.operacionEcuacion = 2;
			global.eleccionOperador = true;
		}
		else{
			image_index = 3;	
			global.operacionEcuacion = 3;
			global.eleccionOperador = true;
		}
	}
	if(global.subnivel15 == true){
		//suma = 0, resta = 1, multiplicacion = 2 y division = 3 
		numero = irandom(3);	
		image_index = numero;
		global.operacionEcuacion = numero;
		global.eleccionOperador = true;
	}
}
else{
	if(global.ejercicio1Tutorial == true){
		image_index = 0;
		global.operacionEcuacion = 0;
		global.eleccionOperador = true;
		
	}
	
	if(global.ejercicio2Tutorial == true){
		image_index = 3;
		global.operacionEcuacion = 3;
		global.eleccionOperador = true;
		
	}
	
	if(global.ejercicio3Tutorial == true){
		image_index = 1;
		global.operacionEcuacion = 1;
			global.eleccionOperador = true;
	}
	
	if(global.ejercicio4Tutorial == true){
		image_index = 2;
		global.operacionEcuacion = 2;
		global.eleccionOperador = true;
	}
	
	if(global.ejercicio5Tutorial == true){
		image_index = 1;
		global.operacionEcuacion = 1;
		global.eleccionOperador = true;
	}
	if(global.ejercicio6Tutorial == true){
		image_index = 1;
		global.operacionEcuacion = 1;
		global.eleccionOperador = true;
	}
	if(global.ejercicio7Tutorial == true){
		image_index = 0;
		global.operacionEcuacion = 0;
		global.eleccionOperador = true;
	}
	if(global.ejercicio8Tutorial == true){
		image_index = 0;
		global.operacionEcuacion = 0;
		global.eleccionOperador = true;
	}
	if(global.ejercicio9Tutorial == true){
		image_index = 3;
		global.operacionEcuacion = 3;
		global.eleccionOperador = true;
	}
	if(global.ejercicio10Tutorial == true){
		image_index = 2;
		global.operacionEcuacion = 2;
		global.eleccionOperador = true;
	}
	if(global.ejercicio11Tutorial == true){
		image_index = 2;
		global.operacionEcuacion = 2;
		global.eleccionOperador = true;
	}
	if(global.ejercicio12Tutorial == true){
		image_index = 3;
		global.operacionEcuacion = 3;
		global.eleccionOperador = true;
	}
}	


show_debug_message("OPERADOR");
show_debug_message(global.operacionEcuacion );

