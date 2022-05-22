/// @description Insert description here
// You can write your code in this editor

image_speed = 0;
if(global.eleccionNumero1 == true and global.eleccionNumero2 == true and global.eleccionOperador == true ){
	if(global.operacionEcuacion == 0){
		//suma
		show_debug_message(global.operacionEcuacion);
		show_debug_message("suma");
	
		global.resultadoCorrectoEcuacion = global.numero1Ecuacion + global.numero2Ecuacion;
	}
	if(global.operacionEcuacion == 1){
		//resta
		show_debug_message(global.operacionEcuacion);
		show_debug_message("resta");
		global.resultadoCorrectoEcuacion = global.numero1Ecuacion - global.numero2Ecuacion;
	}
	if(global.operacionEcuacion == 2){
		//multiplicacion
		show_debug_message(global.operacionEcuacion);
		show_debug_message("multiplicacion");
		global.resultadoCorrectoEcuacion = global.numero1Ecuacion * global.numero2Ecuacion;
	}
	if(global.operacionEcuacion == 3){
		show_debug_message("division");
		show_debug_message(global.operacionEcuacion);
		global.resultadoCorrectoEcuacion = global.numero1Ecuacion / global.numero2Ecuacion;
		//division
		//PROXIMAMNETE...
	}
	show_debug_message(global.resultadoCorrectoEcuacion);

	if(global.respuesta == 0){
		//es la respuesta correcto
		image_index = global.resultadoCorrectoEcuacion;
	}
	else{
		//es la respuesta incorrecta
		image_index =  global.resultadoIncorrectoEcuacion;	
	}
}
	


