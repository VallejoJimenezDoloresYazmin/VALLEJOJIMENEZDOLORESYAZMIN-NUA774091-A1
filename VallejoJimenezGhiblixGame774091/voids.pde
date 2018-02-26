void circulos(){ 
  //para dar las coordenadas de donde van a ir los circulos
  fill(circulito);
  ellipse(300,100,160,160);
  fill(circulito2);
  ellipse(500, 100, 160, 160);
  fill(circulito3);
  ellipse(700, 100, 160, 160);
  fill(circulito4);
  ellipse(400, 300, 160, 160);
  fill(circulito5);
  ellipse(600, 300, 160, 160);
  choose();
}

void choose(){
  fill(20);
  textSize(24); 
  text("Usa las flechas IZQUIERDA <- Y DERECHA -> \n para elegir un personaje. \n Luego presiona ENTER ", 300, 450);
  
  switch(veces){
   case 0:
     veces=6;
     circulito=(255);
     circulito2=(255);
     circulito3=(255);
     circulito4=(255);
   break;
   
   case 1:
     circulito=(60);
     fill(25);
     noStroke();
     translate(260,25);
     scale(.5);
     beginShape();
     vertex(25,110);
     vertex(40,80);
     vertex(25,70);
     vertex(25,60);
     vertex(40,0);
     vertex(60,60);
     vertex(60,70);
     vertex(70,70);
     vertex(70,60);
     vertex(90,0);
     vertex(110,60);
     vertex(110,70);
     vertex(95,80);
     vertex(115,110);
     vertex(115,140);
     vertex(90,155);
     vertex(115,250);
     vertex(115,265);
     vertex(105,275);
     vertex(40,275);
     vertex(35, 265);
     vertex(35,250);
     vertex(50,155);
     vertex(25,140);
     endShape(CLOSE);
     //orejas
     fill(235, 0, 128);
     beginShape();
     vertex(30,70);
     vertex(30,60);
     vertex(40,5);
     vertex(55,55);
     vertex(55,70);
     endShape(CLOSE);
     fill(235, 0, 128);
     beginShape();
     vertex(75,70);
     vertex(75,60);
     vertex(90,5);
     vertex(105,60);
     vertex(105,70);
     endShape(CLOSE);
     //ojos
     fill (255); 
     ellipse(50, 110, 35, 45);
     ellipse(90, 110, 35, 45);
     fill (5); 
     ellipse(50, 110, 15, 25);
     ellipse(90, 110, 15, 25);
     //cola
     fill(25);
     beginShape();
     vertex(105,275);
     vertex(115, 265);
     vertex(135, 265);
     vertex(155, 220);
     vertex(140, 220);
     vertex(140, 230);
     vertex(120, 230);
     vertex(120, 210);
     vertex(180, 210);
     vertex(145, 275);
     endShape(CLOSE);
     //bigotes
     beginShape();
     vertex(0, 135);
     vertex(30, 135);
     vertex(30, 140);
     vertex(0, 140);
     endShape(CLOSE);
     beginShape();
     vertex(0, 125);
     vertex(30, 125);
     vertex(30, 130);
     vertex(0, 130);
     endShape(CLOSE);
     beginShape();
     vertex(110, 125);
     vertex(140, 125);
     vertex(140, 130);
     vertex(110, 130);
     endShape(CLOSE);
     beginShape();
     vertex(110, 135);
     vertex(140, 135);
     vertex(140, 140);
     vertex(110, 140);
     endShape(CLOSE);
     circulito2=(255);
     circulito3=(255);
     circulito4=(255);
     circulito5=(255);
   break;
   
   case 2:
     circulito2 =(150);
     noStroke();
     translate(416,-40);
     scale(.70);
     fill(51);
     beginShape();
     vertex (35, 230);
     vertex (66, 112);
     vertex (80, 100);
     vertex (100, 112);
     vertex (140, 112);
     vertex (160, 100);
     vertex (175, 112);
     vertex (205, 230);
     vertex (165, 300);
     vertex (75, 300);
     endShape(CLOSE);
     fill (255); 
     ellipse(80, 150, 30, 30);
     ellipse(160, 150, 30, 30);
     ellipse(120, 230, 110, 130);
     fill (0);
     ellipse(80, 150, 10, 10);
     ellipse(160, 150, 10, 10);
     ellipse(120, 155, 20, 10);
     fill (51);
     triangle(80,200, 90,190, 100, 200);
     triangle(110,200, 120,190, 130, 200);
     triangle(140,200, 150,190, 160, 200); 
     circulito=(255);
     circulito3=(255);
     circulito4=(255);
     circulito5=(255);   
   break;
   
   case 3:
     circulito3= color(236,127,46);
     translate(565,-240);
     scale(.70);
     noStroke();
     fill(220,0, 0);
     beginShape();
     vertex(115,475);
     vertex(120, 450);
     vertex(135, 430);
     vertex(155, 450);
     vertex(190, 370);
     vertex(230, 450);
     vertex(245, 430);
     vertex(260, 460);
     vertex(265, 475);
     vertex(270, 495);
     vertex(265, 520);
     vertex(250, 570);
     vertex(140, 570);
     vertex(120, 520);
     endShape(CLOSE);
     fill(210, 190,45);
     beginShape();
     vertex(125,475);
     vertex(130, 450);
     vertex(140, 440);
     vertex(155, 460);
     vertex(195, 390);
     vertex(230, 460);
     vertex(245, 440);
     vertex(260, 475);
     vertex(265, 495);
     vertex(255, 520);
     vertex(240, 560);
     vertex(150, 560);
     vertex(130, 510);
     endShape(CLOSE);
     fill(230);
     ellipse(155,500,20,20);
     ellipse(225,500,20,20);
     ellipse(195,535,40,20);
     fill(20);
     ellipse(155,500,10,10);
     ellipse(225,500,10,10);  
     circulito=(255);
     circulito2=(255);
     circulito4=(255);
     circulito5=(255);
   break;
   
   case 4:
     circulito4= color(210,20,240);
     translate(300,165);
     scale(.55);
     fill(15);
     ellipse(180, 180, 90,120);
     rect(135,180,90,180);
     fill(250);
     ellipse(180,180,80,115);
     fill(255,0,255);
     triangle(190,160, 200, 130, 210, 160);
     triangle(150,160, 160, 130, 170, 160);
     triangle(190,180, 200, 210, 210, 180);
     triangle(150,180, 160, 210, 170, 180);
     fill(10);
     ellipse(160,170,25,10);
     ellipse(200,170,25,10);
     ellipse(180,200,25,10);
     circulito=(255);
     circulito2=(255);
     circulito3=(255);
     circulito5=(255);
   break;
   
   case 5:
     circulito5=color(200,200,200);
     translate(485,190);
     scale(.5);
     noStroke();
     beginShape();
     fill(240);
     vertex(120,300);
     vertex(120,180);
     vertex(160,130);
     vertex(240,130);
     vertex(300,180);
     vertex(300,280);
     vertex(360,300);
     //vertex(160,300);
     endShape(CLOSE);
     fill(240,0,200);
     ellipse(210,220,50,10);    
     fill(10,180,200);
     rect(140,180,40,80);
     rect(240,180,40,80);
     fill(10);
     rect(140,180,40,5);
     rect(240,180,40,5);
     for(int i = 0; i<8; i++)
     {
       fill(180,140,0);
       ellipse(165+i*10,130,15,15);
       fill(200);
       ellipse(165+i*10,130,5,5); 
     } 
     circulito=(255);
     circulito2=(255);
     circulito3=(255);
     circulito4=(255);
   break;
   
   case 6:
     veces=1;
     circulito2=(255);
     circulito3=(255);
     circulito4=(255);
     circulito5=(255);
   break;  
  } 
}

void turno()
{
  if (turn == 1)
  {
   turn = 2; 
  }
  else 
  {
   turn = 1; 
  }
}

void mouseReleased(){
  if((mouseX >= 390 & mouseX <=390+220) && (mouseY >= 375 & mouseY <= 375+90) && i == 0){
    fondos++; 
    i++;
  }
  if((mouseX >= cx & mouseX <=cx+an) && (mouseY >= cy & mouseY <= cy+la) && one != 0 & two != 0 && fondos == 1){
    fondos++; 
  }
  if(turn == 1)
  {
    if ((fondos == 2) & (mouseX >= 20 & mouseX <= 140) & (mouseY >= 485 & mouseY <= 535))
    {
      atacar();
    }
  }
  else
  {
    if ((fondos == 2) & (mouseX >= 650 & mouseX <= 770) & (mouseY >= 485 & mouseY <= 535))
    {
      atacar();
    }
  }
}

void keyReleased()
{
  if (keyCode == RIGHT) //keyCode
  {
    veces++;
  }
  if (keyCode == LEFT)
  {
    veces--;
  }
  if (fondos == 1)
  {
    if (one == 0 && key == ENTER)
    {
      one = veces;
      key = 'a';
    }
    if ( two == 0 && key == ENTER)
    {
      two = veces;
    }
  }
}

void play()
{
  if(turn == 2)
  {
    textSize(20);
    text("TURNO DEL JUGADOR 2", 480,140);
    if (((mousePressed) & (mouseX >= 825 & mouseX <= 945) && (mouseY >= 485 & mouseY <= 535)))
    {
      ataq = (int)random(0, 20);
    }
  }
  else
  {
    textSize(20);
    text("TURNO DEL JUGADOR 1", 480,140);
    if ((mousePressed) & ((mouseX >= 185 & mouseX <= 305) && (mouseY >= 485 & mouseY <= 535)))
    {
      ataq = (int)random(0, 20);
    }
  }
}

void atacar()
{
  if (turn == 1)
  {
    if (two == 1)
    {
      if(one == 1)
      {
        gatito.vida2 -= (ataq + gatito.combate);
      }
      else if(one == 2)
      {
        gatito.vida2 -= (ataq + totorito.combate);
      }
      else if(one == 3)
      {
        gatito.vida2 -= (ataq + calcif.combate);
      }
      else if(one == 4)
      {
        gatito.vida2 -= (ataq + sincarita.combate);
      }
      else
      {
        gatito.vida2 -= (ataq + ghost.combate);
      }
      if(gatito.vida2 <= 0)
      {
        winer = "2";
        fondos++; 
      }
    }
    else if (two == 2)
    {
      if(one == 1)
      {
        totorito.vida2 -= (ataq + gatito.combate);
      }
      else if(one == 2)
      {
        totorito.vida2 -= (ataq + totorito.combate);
      }
      else if(one == 3)
      {
        totorito.vida2 -= (ataq + calcif.combate);
      }
      else if(one == 4)
      {
        totorito.vida2 -= (ataq + sincarita.combate);
      }
      else
      {
        totorito.vida2 -= (ataq + ghost.combate);
      }
      if(totorito.vida2 <= 0)
      {
        winer = "2";
        fondos++; 
      }
    }
    else if (two == 3)
    {
      if(one == 1)
      {
        calcif.vida2 -= (ataq + gatito.combate);
      }
      else if(one == 2)
      {
        calcif.vida2 -= (ataq + totorito.combate);
      }
      else if(one == 3)
      {
        calcif.vida2 -= (ataq + calcif.combate);
      }
      else if(one == 4)
      {
        calcif.vida2 -= (ataq + sincarita.combate);
      }
      else
      {
        calcif.vida2 -= (ataq + ghost.combate);
      }
      if(calcif.vida2 <= 0)
      {
        winer = "2";
        fondos++; 
      }
    }
    else if (two == 4)
    {
      if(one == 1)
      {
        sincarita.vida2 -= (ataq + gatito.combate);
      }
      else if(one == 2)
      {
        sincarita.vida2 -= (ataq + totorito.combate);
      }
      else if(one == 3)
      {
        sincarita.vida2 -= (ataq + calcif.combate);
      }
      else if(one == 4)
      {
        sincarita.vida2 -= (ataq + sincarita.combate);
      }
      else
      {
        sincarita.vida2 -= (ataq + ghost.combate);
      }
      if(sincarita.vida2 <= 0)
      {
        winer = "2";
        fondos++; 
      }
    }
    else
    {
      if(one == 1)
      {
        ghost.vida2 -= (ataq + gatito.combate);
      }
      else if(one == 2)
      {
        ghost.vida2 -= (ataq + totorito.combate);
      }
      else if(one == 3)
      {
        ghost.vida2 -= (ataq + calcif.combate);
      }
      else if(one == 4)
      {
        ghost.vida2 -= (ataq + sincarita.combate);
      }
      else
      {
        ghost.vida2 -= (ataq + ghost.combate);
      }
      if(ghost.vida2 <= 0)
      {
        winer = "2";
        fondos++; 
      }
    }
  }
  if (turn == 2)
  {
    if (one == 1)
    {
      if(two == 1)
      {
        gatito.vida1 -= (ataq + gatito.combate);
      }
      else if(two == 2)
      {
        gatito.vida1 -= (ataq + totorito.combate);
      }
      else if(two == 3)
      {
        gatito.vida1 -= (ataq + calcif.combate);
      }
      else if(two == 4)
      {
        gatito.vida1 -= (ataq + sincarita.combate);
      }
      else
      {
        gatito.vida1 -= (ataq + ghost.combate);
      }
      if(gatito.vida1 <= 0)
      {
        winer = "1";
        fondos++; 
      }
    }
    else if (one == 2)
    {
      if(two == 1)
      {
        totorito.vida1 -= (ataq + gatito.combate);
      }
      else if(two == 2)
      {
        totorito.vida1 -= (ataq + totorito.combate);
      }
      else if(two == 3)
      {
        totorito.vida1 -= (ataq + calcif.combate);
      }
      else if(two == 4)
      {
        totorito.vida1 -= (ataq + sincarita.combate);
      }
      else
      {
        totorito.vida1 -= (ataq + ghost.combate);
      }
      if(totorito.vida1 <= 0)
      {
        winer = "1";
        fondos++; 
      }
    }
    else if (one == 3)
    {
      if(two == 1)
      {
        calcif.vida1 -= (ataq + gatito.combate);
      }
      else if(two == 2)
      {
        calcif.vida1 -= (ataq + totorito.combate);
      }
      else if(two == 3)
      {
        calcif.vida1 -= (ataq + calcif.combate);
      }
      else if(two == 4)
      {
        calcif.vida1 -= (ataq + sincarita.combate);
      }
      else
      {
        calcif.vida1 -= (ataq + ghost.combate);
      }
      if(calcif.vida1 <= 0)
      {
        winer = "1";
        fondos++; 
      }
    }
    else if (one == 4)
    {
      if(two == 1)
      {
        sincarita.vida1 -= (ataq + gatito.combate);
      }
      else if(two == 2)
      {
        sincarita.vida1 -= (ataq + totorito.combate);
      }
      else if(two == 3)
      {
        sincarita.vida1 -= (ataq + calcif.combate);
      }
      else if(two == 4)
      {
        sincarita.vida1 -= (ataq + sincarita.combate);
      }
      else
      {
        sincarita.vida1 -= (ataq + ghost.combate);
      }
      if(sincarita.vida1 <= 0)
      { 
        winer = "1";
        fondos++; 
      }
    }
    else
    {
      if(two == 1)
      {
        ghost.vida1 -= (ataq + gatito.combate);
      }
      else if(two == 2)
      {
        ghost.vida1 -= (ataq + totorito.combate);
      }
      else if(two == 3)
      {
        ghost.vida1 -= (ataq + calcif.combate);
      }
      else if(two == 4)
      {
        ghost.vida1 -= (ataq + sincarita.combate);
      }
      else
      {
        ghost.vida1 -= (ataq + ghost.combate);
      }
      if(ghost.vida1 <= 0)
      {
        winer = "1";
        fondos++; 
      }
    }
  }
  turno();
}