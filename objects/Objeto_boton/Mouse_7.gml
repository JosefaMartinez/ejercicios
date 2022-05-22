/// @description Insert description here
// You can write your code in this editor

// Aqui el codigo de cambiar de room 
if (texto == "JUGAR"){
	room_goto(roomTutorial); 
	global.ejercicio1Tutorial = true;
	global.nivelTutorial = true;
}

if (texto == "TIENDA"){
	room_goto(Room5); 
}

if (texto == "LOGROS"){
	room_goto(Room5); 
}

if (texto == "RANKING"){
	room_goto(Room5); 
} 

if (texto == "PERSONAJE"){
	room_goto(Room5); 
} 