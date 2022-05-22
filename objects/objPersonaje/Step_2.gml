/// @description Insert description here
// You can write your code in this editor
if(!collision_rectangle(x-8,y,x+8,y+1,objWall,false,false)){
	gravity = 0.3;	
	sprite_index = sprPersonajeSaltando;
}	

if(vspeed > 0){
	var ground = collision_rectangle(x-8,y,x+8,y+vspeed,objWall,false,false);
	if(ground){
		y = ground.y;
		vspeed = 0;
		gravity = 0;
	}
}
else if(vspeed < 0){
		var ceiling = collision_rectangle(x-8,y-16,x+8,y-16+vspeed,objWall,false,false);
		if(ceiling){
			//Se posiciona al jugador en la posicion en el techo
			y = ceiling.y + ceiling.sprite_height + 25;
			vspeed = 0;
		}
		
}
