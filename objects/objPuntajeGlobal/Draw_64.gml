/// @description Insert description here
// You can write your code in this editor
//IF


draw_set_color(c_white);
draw_set_halign(fa_center);

if(global.porcentajeDeAvance > 100){
	draw_text(50,50,"100%");
}
else{
	draw_text(50,50, string(global.porcentajeDeAvance)+"%");
}

draw_text(50,100, "PUNTAJE: "+string(global.puntaje));

if(global.nivelTutorial == false){
	draw_text(800,50,"tiempo pasado: ");
draw_text(800,100,"tiempo restante: ");
}


//ELSE
//draw_text(800,500, "");
