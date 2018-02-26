void Pantalla(){
 switch(fondos){
   case 0: //inicio
      inicio();
      break;
      
   case 1: //seleccion personajes
     seleccion();
     break;
    
   case 2: //pelea
     pelea();
     break;
    
   case 3: //ganador
     ganador();
    break;
  }
}

void inicio(){
  noStroke();
  background(2,161,218);
    for(int i=0; i<50; i++){
      fill(12,171,228);
      rect(random(1000),random(600),30,30);
  }
  fill(2,161,218);
  rect(150,100,700,450);
  fill(20);
  textAlign(CENTER);
  textSize(100);
  text("GHIBLIX GAME", 500,300);
  textSize(20);
  text("By Yazmín Jiménez",500,350);
  fill(02,171,228);
  rect(390, 375, 220, 90, 7);
  fill(0);
  textSize(34);
  text("START", 500, 425);
}

  
 
 void seleccion(){
     cx=850;
     cy=400;
     an=220;
     la=90;
     background(238,226,210);
     noStroke();
     circulos();
     if (one > 0 & two > 0){
       fill(208, 208, 208);
       rect(760,410,180,90, 7);
       fill(20);
       textSize(30);
       text("¡JUEGA YA!", 850, 470);
       veces=9; 
     }
 }
 
 void pelea(){
  background(240,80,50);
  fill(255, 215, 50);//color de ataq, vida jugador1
  rect(20, 485, 120, 50, 7);//ataque 1
  rect(185, 485, 120, 50, 7); //valor 1
  fill(0);
  text("Ataque", 75,520);
  text("Valor", 240,520);
  fill(51, 119, 250); //color del ataque y vida jugador 2
  rect(650, 485, 120, 50, 7);// ataque 2
  rect(825, 485, 120, 50, 7);
  fill(0);
  text("Ataque", 710,520);
  text("Valor", 880,520);
   fill(165,250,50);
  rect(125, 105, 120, 50, 7);
  rect(765, 105, 120, 50, 7);
  fill(243, 250, 50);
  rect(360, 105, 240, 50, 7);//turno del jugador
  fill(51, 250, 131);
  rect(360,260,240,130, 7);
  fill(0);
  text("VIDA", 75, 150);
  text("VIDA", 710,150);
  textSize(15);
  text("Si quieres tener mas poder, \n PICALE en valor para obtener \n un poder mas grande y \n después PICALE en atacar.", 480, 290);
  

 switch(one)
  {
   case 1:
     player1.gigi();
     textSize(24);
     text(gatito.vida1,180,140);
   break;
   
   case 2:
     player1.totoro();
     textSize(24);
     text(totorito.vida1,180,140);
   break;
   
   case 3:
     player1.calcifer();
     textSize(24);
     text(calcif.vida1,180,140);
   break;
   
   case 4:
     player1.sinrostro();
     textSize(24);
     text(sincarita.vida1,180,140);
   break; 
   
   case 5:
     player1.fantasma();
     textSize(24);
     text(ghost.vida1,180,140);
   break;
  }
  
  switch(two)
{
      case 1:
      player2.gigi();
      textSize(24);
      text(gatito.vida2,825,140);
      break;
   
    case 2:
     player2.totoro();
     textSize(24);
     text(totorito.vida2,825,140);
    break;
    
    case 3:
      player2.calcifer();
      textSize(24);
      text(calcif.vida2,825,140);
    break;
    
    case 4:
      player2.sinrostro();
      textSize(24);
      text(sincarita.vida2,825,140);
    break;
    
    case 5:
      player2.fantasma();
      textSize(24);
      text(ghost.vida2,825,140);
    break;
  }
  
 play();
    
  }

 
 void ganador()
 {
  background(255,255,126);
  for(int i=0; i<50; i++){
      fill(238,226,210);
      ellipse(random(1000),random(600),30,30);
  }
  textSize(20);
  fill(20);
  text("Presiona I para ir a Inicio", 250, 450);

  textSize(20);
  fill(25);
  text("Presiona la letra S para Seleccionar otro personaje.", 690, 450);
  textSize(15);
  text("Si deseas Salir, da clic en la tachita de arriba para \n cerrar la pantalla de juego.", 500, 500);  
 //if(player1.ps > 0 ){
  if(winer == "2" ){
    textSize(54);
    textAlign(CENTER, CENTER);
    text("Jugador 1 GANA!",520,250);
  }
  //else if (player2.ps > 0){
   else{
     textSize(54);
     textAlign(CENTER, CENTER);
    text("Jugador 2 GANA!",520,250);
  }
  if (key == 'i' || key == 'I') //para ir a inicio
    {
        fondos = 0; 
        one = 0;
        two = 0;
        veces = 1;
        ataq = 0;
        i = 0;
        gatito.vida1=100;
        gatito.vida2 = 100;
        totorito.vida1=100;
        totorito.vida2=100;
        calcif.vida1=100;
        calcif.vida2=100;
        sincarita.vida1=100;
        sincarita.vida2=100;
        ghost.vida1=100;
        ghost.vida2=100;
    }
  if (key == 's' || key == 'S') //para ir a la seleccion de los personajes
  {
    fondos = 1; 
    one = 0;
    two = 0;
    veces = 1;
    ataq = 0;
    gatito.vida1=100; 
    gatito.vida2 = 100; 
    totorito.vida1=100;
    totorito.vida2=100;
    calcif.vida1=100;
    calcif.vida2=100;
    sincarita.vida1=100;
    sincarita.vida2=100;
    ghost.vida1=100;
    ghost.vida2=100;
   
  } 
 }