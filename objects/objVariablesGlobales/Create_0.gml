/// @description Insert description here
// You can write your code in this editor

//COSAS IMPORTANTES
// NUMEROS ALETARIOS: irandom() numeros enteros, des cero hasta el limite
//TODOS LOS RESULTADOS



//OPERACIONES
global.numero1Ecuacion = 0;
global.numero2Ecuacion = 0;
global.operacionEcuacion = 0;
global.resultadoCorrectoEcuacion = 0;
global.resultadoIncorrectoEcuacion = 0;
global.eleccionNumero1 = false;
global.eleccionNumero2 = false;
global.eleccionOperador = false;

//variables de mapa
	//TUTORIAL
	global.tutorial1Arriba = false; 
	global.tutorial1Abajo  = false;

	global.tutorial2Arriba = false; 
	global.tutorial2Abajo  = false;

	global.tutorial3Arriba = false; 
	global.tutorial3Abajo  = false;

	global.tutorial4Arriba = false; 
	global.tutorial4Abajo  = false;

	global.tutorial5Arriba = false; 
	global.tutorial5Abajo  = false;

	global.tutorial6Arriba = false; 
	global.tutorial6Abajo  = false;
	
	global.tutorial7Arriba = false; 
	global.tutorial7Abajo  = false;
	
	global.tutorial8Arriba = false; 
	global.tutorial8Abajo  = false;
	
	global.tutorial9Arriba = false; 
	global.tutorial9Abajo  = false;
	
	global.tutorial10Arriba = false; 
	global.tutorial10Abajo  = false;
	
	global.tutorial11Arriba = false; 
	global.tutorial6Abajo  = false;
	
	global.tutorial12Arriba = false; 
	global.tutorial12Abajo  = false;
	
	//SUBNIVEL 1 NIVEL 1
	global.SubNivel1Arriba1 = false; 
	global.SubNivel1Abajo1  = false;

	global.SubNivel2Arriba1 = false; 
	global.SubNivel2Abajo1  = false;

	global.SubNivel3Arriba1 = false; 
	global.SubNivel3Abajo1  = false;

	global.SubNivel4Arriba1 = false; 
	global.SubNivel4Abajo1  = false;

	global.SubNivel5Arriba1 = false; 
	global.SubNivel5Abajo1  = false;

	global.SubNivel6Arriba1 = false; 
	global.SubNivel6Abajo1  = false;



//variables de respuestas, identifica si respondio
	//TUTORIAL
	global.respuesta1TutorialCorrecta = false;
	global.respuesta2TutorialCorrecta = false;
	global.respuesta3TutorialCorrecta = false;
	global.respuesta4TutorialCorrecta = false;
	global.respuesta5TutorialCorrecta = false;
	global.respuesta6TutorialCorrecta = false;
	global.respuesta7TutorialCorrecta = false;
	global.respuesta8TutorialCorrecta = false;
	global.respuesta9TutorialCorrecta = false;
	global.respuesta10TutorialCorrecta = false;
	global.respuesta11TutorialCorrecta = false;
	global.respuesta12TutorialCorrecta1 = false;
	
	//RESPUESTAS DE LOS EJERCICIOS DEL SUBNIVEL 1 NIVEL 1
	global.respuesta1SubNivel1Correcta1 = false;
	global.respuesta2SubNivel1Correcta1 = false;
	global.respuesta3SubNivel1Correcta1 = false;
	global.respuesta4SubNivel1Correcta1 = false;
	global.respuesta5SubNivel1Correcta1 = false;
	global.respuesta6SubNivel1Correcta1 = false;



//variables de ubicación, en que subnivel se encuentra y que nivel
	//EJERCICIOS TUTORIAL
	global.ejercicio1Tutorial = false;
	global.ejercicio2Tutorial = false;
	global.ejercicio3Tutorial = false;
	global.ejercicio4Tutorial = false;
	global.ejercicio5Tutorial = false;
	global.ejercicio6Tutorial = false;
	global.ejercicio7Tutorial = false;
	global.ejercicio8Tutorial = false;
	global.ejercicio9Tutorial = false;
	global.ejercicio10Tutorial = false;
	global.ejercicio11Tutorial = false;
	global.ejercicio12Tutorial = false;

	//EJERCICIOS SUBNIVEL 1 NIVEL 1
	global.ejercicio1SubNivel1Nivel1 = false; //El que empieza primero va con true
	global.ejercicio2SubNivel1Nivel1 = false;
	global.ejercicio3SubNivel1Nivel1 = false;
	global.ejercicio4SubNivel1Nivel1 = false;
	global.ejercicio5SubNivel1Nivel1 = false;
	global.ejercicio6SubNivel1Nivel1 = false;


//POSICION DE LA RESPUESTA CORRECTA (ARRIBA = 0 Y ABAJO = 1)
randomise();
global.respuesta = 0;
bandera = 0; 
if(global.ejercicio1SubNivel1Nivel1 == true and bandera == 0){
	global.respuesta = irandom(1);
	for (i=0; i<20; i++) {
		global.respuesta = irandom(1001);
		show_debug_message(global.respuesta);
	}
	show_debug_message(global.respuesta);
	if(global.respuesta % 2 == 0){
		global.respuesta = 0;
	}
	else{
		global.respuesta = 1;
	}
	
    show_debug_message(global.respuesta);
	bandera = 1;
}

//DEFINICION DE SUBNIVEL ACTUAL
global.subnivel1 = false;
global.subnivel2 = false;
global.subnivel3 = false;
global.subnivel4 = false;
global.subnivel5 = false;
global.subnivel6 = false;
global.subnivel7 = false;
global.subnivel8 = false;
global.subnivel9 = false;
global.subnivel10 = false;
global.subnivel11 = false;
global.subnivel12 = false;
global.subnivel13 = false;
global.subnivel14 = false;
global.subnivel15 = false;

if(global.ejercicio1SubNivel1Nivel1 == true or global.ejercicio2SubNivel1Nivel1 == true or global.ejercicio3SubNivel1Nivel1 == true or global.ejercicio4SubNivel1Nivel1 == true or global.ejercicio5SubNivel1Nivel1 == true or global.ejercicio6SubNivel1Nivel1 == true){
	global.subnivel1 = true;
	global.subnivel2 = false;
	global.subnivel3 = false;
	global.subnivel4 = false;
	global.subnivel5 = false;
	global.subnivel6 = false;
	global.subnivel7 = false;
	global.subnivel8 = false;
	global.subnivel9 = false;
	global.subnivel10 = false;
	global.subnivel11 = false;
	global.subnivel12 = false;
	global.subnivel13 = false;
	global.subnivel14 = false;
	global.subnivel15 = false;
}


//IDENTIFICACION DE NIVELES
global.nivel1 = false;
global.nivel2 = false;
global.nivel3 = false;
global.nivelTutorial = false;

//CREO QUE NO ES NECESARIO SE ASIGNAN EL VALOR CUANDO SE SELECCIONA EL NIVEL
if(global.ejercicio1SubNivel1Nivel1 == true or global.ejercicio2SubNivel1Nivel1 == true or global.ejercicio3SubNivel1Nivel1 == true or global.ejercicio4SubNivel1Nivel1 == true or global.ejercicio5SubNivel1Nivel1 == true or global.ejercicio6SubNivel1Nivel1 == true){
	global.nivel1 = true;
	global.nivel2 = false;
	global.nivel3 = false;
	global.nivelTutorial = false;
}
if(global.ejercicio1Tutorial == true or global.ejercicio2Tutorial == true or global.ejercicio3Tutorial == true or global.ejercicio4Tutorial == true or global.ejercicio5Tutorial == true or global.ejercicio6Tutorial == true){
	global.nivel1 = false;
	global.nivel2 = false;
	global.nivel3 = false;
	global.nivelTutorial = true;
}


