/// @description Insert description here
// You can write your code in this editor

if(global.ejercicio1Tutorial == true){
	
	if(global.tutorial1Arriba == true or global.tutorial1Abajo == true){
		room_goto(roomTutorialArriba);
		//room_goto(roomNivelTutorialArriba2);
		//Elección de ubicación de respuesta correcta
		for (i=0; i<20; i++) {
			global.respuesta = irandom(1001);
		}
		if(global.respuesta % 2 == 0){
			global.respuesta = 0;
		}
		else{
			global.respuesta = 1;
		}
		global.ejercicio1Tutorial = false;
		global.ejercicio2Tutorial = true;
		global.eleccionOperador = false;
		
	}
	
}


if(global.ejercicio2Tutorial == true){
	if(global.tutorial2Arriba == true or global.tutorial2Abajo == true){
		room_goto(roomTutorialArriba);
		//room_goto(roomNivelTutorialArriba2);
		//Elección de ubicación de respuesta correcta
		for (i=0; i<20; i++) {
			global.respuesta = irandom(1001);
			
		}
		
		if(global.respuesta % 2 == 0){
			global.respuesta = 0;
		}
		else{
			global.respuesta = 1;
		}
		
		global.ejercicio2Tutorial = false;
		global.ejercicio3Tutorial = true;
		global.eleccionOperador = false;
	}
}

if(global.ejercicio3Tutorial == true){
	if(global.tutorial3Arriba == true or global.tutorial3Abajo == true){
		
		room_goto(roomTutorialArriba);
		//Elección de ubicación de respuesta correcta
		for (i=0; i<20; i++) {
			global.respuesta = irandom(1001);
			//show_debug_message(global.respuesta);
		}
		//show_debug_message(global.respuesta);
		if(global.respuesta % 2 == 0){
			global.respuesta = 0;
		}
		else{
			global.respuesta = 1;
		}
		global.ejercicio3Tutorial = false;
		global.ejercicio4Tutorial = true;
		global.eleccionOperador = false;
	}
}

if(global.ejercicio4Tutorial == true){
	if(global.tutorial4Arriba == true or global.tutorial4Abajo == true){
		room_goto(roomTutorialArriba);
		//room_goto(roomNivelTutorialArriba2);
		//Elección de ubicación de respuesta correcta
		for (i=0; i<20; i++) {
			global.respuesta = irandom(1001);	
		}
		
		if(global.respuesta % 2 == 0){
			global.respuesta = 0;
		}
		else{
			global.respuesta = 1;
		}
		
		global.ejercicio4Tutorial = false;
		global.ejercicio5Tutorial = true;
		global.eleccionOperador = false;
	}
}

if(global.ejercicio5Tutorial == true){
	if(global.tutorial5Arriba == true or global.tutorial5Abajo == true){
		room_goto(roomTutorialArriba);
		//room_goto(roomNivelTutorialArriba2);
		//Elección de ubicación de respuesta correcta
		for (i=0; i<20; i++) {
			global.respuesta = irandom(1001);	
		}
		
		if(global.respuesta % 2 == 0){
			global.respuesta = 0;
		}
		else{
			global.respuesta = 1;
		}
		
		global.ejercicio5Tutorial = false;
		global.ejercicio6Tutorial = true;
		global.eleccionOperador = false;
	}
}

if(global.ejercicio6Tutorial == true){
	if(global.tutorial6Arriba == true or global.tutorial6Abajo == true){
		//room_goto(Resumen);
		room_goto(roomTutorialArriba);
		//Elección de ubicación de respuesta correcta
		for (i=0; i<20; i++) {
			global.respuesta = irandom(1001);	
		}
		
		if(global.respuesta % 2 == 0){
			global.respuesta = 0;
		}
		else{
			global.respuesta = 1;
		}
		
		
		global.ejercicio6Tutorial = false;
		global.ejercicio7Tutorial = true;
		global.eleccionOperador = false;
	}
}

if(global.ejercicio7Tutorial == true){
	if(global.tutorial7Arriba == true or global.tutorial7Abajo == true){
		//room_goto(Resumen);
		room_goto(roomTutorialArriba);
		//Elección de ubicación de respuesta correcta
		for (i=0; i<20; i++) {
			global.respuesta = irandom(1001);	
		}
		
		if(global.respuesta % 2 == 0){
			global.respuesta = 0;
		}
		else{
			global.respuesta = 1;
		}
		
		
		global.ejercicio7Tutorial = false;
		global.ejercicio8Tutorial = true;
		global.eleccionOperador = false;
	}
}

if(global.ejercicio8Tutorial == true){
	if(global.tutorial8Arriba == true or global.tutorial8Abajo == true){
		//room_goto(Resumen);
		room_goto(roomTutorialArriba);
		//Elección de ubicación de respuesta correcta
		for (i=0; i<20; i++) {
			global.respuesta = irandom(1001);	
		}
		
		if(global.respuesta % 2 == 0){
			global.respuesta = 0;
		}
		else{
			global.respuesta = 1;
		}
		
		
		global.ejercicio8Tutorial = false;
		global.ejercicio9Tutorial = true;
		global.eleccionOperador = false;
	}
}

if(global.ejercicio9Tutorial == true){
	if(global.tutorial9Arriba == true or global.tutorial9Abajo == true){
		//room_goto(Resumen);
		room_goto(roomTutorialArriba);
		//Elección de ubicación de respuesta correcta
		for (i=0; i<20; i++) {
			global.respuesta = irandom(1001);	
		}
		
		if(global.respuesta % 2 == 0){
			global.respuesta = 0;
		}
		else{
			global.respuesta = 1;
		}
		
		
		global.ejercicio9Tutorial = false;
		global.ejercicio10Tutorial = true;
		global.eleccionOperador = false;
	}
}

if(global.ejercicio10Tutorial == true){
	if(global.tutorial10Arriba == true or global.tutorial10Abajo == true){
		//room_goto(Resumen);
		room_goto(roomTutorialArriba);
		//Elección de ubicación de respuesta correcta
		for (i=0; i<20; i++) {
			global.respuesta = irandom(1001);	
		}
		
		if(global.respuesta % 2 == 0){
			global.respuesta = 0;
		}
		else{
			global.respuesta = 1;
		}
		
		
		global.ejercicio10Tutorial = false;
		global.ejercicio11Tutorial = true;
		global.eleccionOperador = false;
	}
}

if(global.ejercicio11Tutorial == true){
	if(global.tutorial11Arriba == true or global.tutorial11Abajo == true){
		//room_goto(Resumen);
		room_goto(roomTutorialArriba);
		//Elección de ubicación de respuesta correcta
		for (i=0; i<20; i++) {
			global.respuesta = irandom(1001);	
		}
		
		if(global.respuesta % 2 == 0){
			global.respuesta = 0;
		}
		else{
			global.respuesta = 1;
		}
		
		
		global.ejercicio11Tutorial = false;
		global.ejercicio12Tutorial = true;
		global.eleccionOperador = false;
	}
}

if(global.ejercicio12Tutorial == true){
	if(global.tutorial12Arriba == true or global.tutorial12Abajo == true){
		//room_goto(Resumen);
		room_goto(roomTutorialArriba);
		//Elección de ubicación de respuesta correcta
		for (i=0; i<20; i++) {
			global.respuesta = irandom(1001);	
		}
		
		if(global.respuesta % 2 == 0){
			global.respuesta = 0;
		}
		else{
			global.respuesta = 1;
		}
		global.ejercicio12Tutorial = false;
		global.eleccionOperador = false;
	}
}
/*
if(global.respuesta1SubNivel1Correcta1 == true){
			show_debug_message("Respuesta 1 correcta"); 
		}
		else{
			show_debug_message("Respuesta 1 incorrecta"); 
		}
		
		if(global.respuesta2SubNivel1Correcta1 == true){
			show_debug_message("Respuesta 2 correcta"); 
		}
		else{
			show_debug_message("Respuesta 2 incorrecta"); 
		}
		
		if(global.respuesta3SubNivel1Correcta1 == true){
			show_debug_message("Respuesta 3 correcta"); 
		}
		else{
			show_debug_message("Respuesta 3 incorrecta"); 
		}
		
		if(global.respuesta4SubNivel1Correcta1 == true){
			show_debug_message("Respuesta 4 correcta"); 
		}
		else{
			show_debug_message("Respuesta 4 incorrecta"); 
		}
		
		if(global.respuesta5SubNivel1Correcta1 == true){
			show_debug_message("Respuesta 5 correcta"); 
		}
		else{
			show_debug_message("Respuesta 5 incorrecta"); 
		}
		
		if(global.respuesta6SubNivel1Correcta1 == true){
			show_debug_message("Respuesta 6 correcta"); 
		}
		else{
			show_debug_message("Respuesta 6 incorrecta"); 
		}
		*/




