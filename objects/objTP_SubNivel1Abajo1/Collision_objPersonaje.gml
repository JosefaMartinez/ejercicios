/// @description Insert description here
// You can write your code in this editor
if(global.ejercicio1SubNivel1Nivel1 == true){
	if(global.SubNivel1Arriba1 == true or global.SubNivel1Abajo1 == true){
		room_goto(roomSubNivel1Abajo1);
		//room_goto(roomNivelTutorialAbajo2);
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
		
		global.ejercicio1SubNivel1Nivel1 = false;
		global.ejercicio2SubNivel1Nivel1 = true;
		global.eleccionOperador = false;
	}
}

if(global.ejercicio2SubNivel1Nivel1 == true){
	if(global.SubNivel2Arriba1 == true or global.SubNivel2Abajo1 == true){
		room_goto(roomSubNivel1Abajo1);
		//room_goto(roomNivelTutorialAbajo2);
		//Elección de ubicación de respuesta correcta
		for (i=0; i<20; i++) {
			global.respuesta = irandom(1001);
	//		show_debug_message(global.respuesta);
		}
		//show_debug_message(global.respuesta);
		if(global.respuesta % 2 == 0){
			global.respuesta = 0;
		}
		else{
			global.respuesta = 1;
		}
		
		global.ejercicio2SubNivel1Nivel1 = false;
		global.ejercicio3SubNivel1Nivel1 = true;
		global.eleccionOperador = false;	
	}
}


if(global.ejercicio3SubNivel1Nivel1 == true){
	if(global.SubNivel3Arriba1 == true or global.SubNivel3Abajo1 == true){
		room_goto(roomSubNivel1Abajo1);
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
		
		global.ejercicio3SubNivel1Nivel1 = false;
		global.ejercicio4SubNivel1Nivel1 = true;
		global.eleccionOperador = false;	
	}
}

if(global.ejercicio4SubNivel1Nivel1 == true){
	if(global.SubNivel4Arriba1 == true or global.SubNivel4Abajo1 == true){
		room_goto(roomSubNivel1Abajo1);
		//room_goto(roomNivelTutorialAbajo2);
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
		
		global.ejercicio4SubNivel1Nivel1 = false;
		global.ejercicio5SubNivel1Nivel1 = true;
		global.eleccionOperador = false;	
	}
}

if(global.ejercicio5SubNivel1Nivel1 == true){
	if(global.SubNivel5Arriba1 == true or global.SubNivel5Abajo1 == true){
		room_goto(roomSubNivel1Abajo1);
		//room_goto(roomNivelTutorialAbajo2);
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
		
		global.ejercicio5SubNivel1Nivel1 = false;
		global.ejercicio6SubNivel1Nivel1 = true;
		global.eleccionOperador = false;	
	}
}

if(global.ejercicio6SubNivel1Nivel1 == true){
	if(global.SubNivel6Arriba1 == true or global.SubNivel6Abajo1 == true){
		//room_goto(resumen);
		//room_goto(roomNivelTutorialAbajo2);
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


		global.ejercicio6SubNivel1Nivel1 = false;
		//global.ejercicio7SubNivel1Nivel1 = true;
		global.eleccionOperador = false;	
	}
}


	

