ghibli gatito;
ghibli totorito;
ghibli calcif;
ghibli sincarita;
ghibli ghost;

int i = 0;
int fondos, ataq;
int turn = 1;
int one, two, cx, cy, la, an; //jugadores
//declaracion de variables para colores de seleccion del personaje
color circulito=color(255); 
color circulito2=color(255);
color circulito3=color(255);
color circulito4=color(255);
color circulito5=color(255);
int casilla;
int veces=1;
String winer;

ghibli player1;
ghibli player2;

void setup(){
  size(1000,600);
  gatito= new ghibli(100,5);
  totorito = new ghibli(100, 4);
  sincarita= new ghibli(100, 5);
  calcif= new ghibli(100, 6);
  ghost= new ghibli(100, 6);
  //-----------------------
  player1 = new ghibli(100, 6);
  player2= new ghibli(100,6);
  //----------------------------   
}
void draw(){
 Pantalla(); 
}