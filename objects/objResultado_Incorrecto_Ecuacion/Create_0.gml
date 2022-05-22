/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
show_debug_message("valores de los numeros de la ecuacion incorrecto");
if(global.eleccionNumero1 == true and global.eleccionNumero2 == true and global.eleccionOperador == true){
	bandera = 0;
	while(bandera == 0){
		global.resultadoIncorrectoEcuacion = irandom(16);
		if(global.resultadoIncorrectoEcuacion != global.resultadoCorrectoEcuacion){
			bandera = 1;
			image_index = global.resultadoIncorrectoEcuacion; 
		}
	}

	if(global.respuesta == 0){
		//es la respuesta incorrecta
		image_index =  global.resultadoIncorrectoEcuacion;
	}
	else{
		//es la respuesta correcta
		image_index = global.resultadoCorrectoEcuacion;	
	}
}


