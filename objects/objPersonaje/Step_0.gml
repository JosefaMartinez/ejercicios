/// @description Insert description here
// You can write your code in this editor
var hor = keyboard_check(vk_right) - keyboard_check(vk_left);


//Se mueve
if(hor != 0){
	if(place_free(x + hor * 2, y)){
		x += hor * 2;
	}
	image_xscale = hor;
	sprite_index = sprPersonajeCorriendo;
}
else{
	sprite_index = sprPersonajeQuieto;
}
	
	
//salto 
//Si se apreta espacio y hay un objeto debajo del jugador se puede activar el salto
if(keyboard_check_released(vk_space) && collision_rectangle(x-8,y,x+8,y+1,objWall,false,false)){
	vspeed = -8;
}


