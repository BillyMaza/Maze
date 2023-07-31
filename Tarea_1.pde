void setup(){
  size(800,800);
  
}
void draw(){
  fill(#F2E93B);
  triangle(width/2,150,200,500,600,500); //Cuerpo
  fill(#F5F4E8);
  arc(400,325,150,125,0,PI); //Ojos
  arc(400,325,150,125,3.14,6.28);
  triangle(330,302,300.5,330,330,349);
  triangle(470,302,500.5,330,470,349);
  fill(#0A0A0A);
  ellipse(width/2,325,20,70);
  line(385,230,390,263);//Pestañas arriba
  line(410,230,405,263);
  line(360,239,370,267);
  line(435,239,425,267);
  line(width/2,387,width/2,412); //Pestañas de abajo
  line(425,384,430,412);
  line(375,384,370,412);
  quad(370,420,370,450,430,420,430,450);
  rect(370,138,60,8);//Sombrero
  rect(390,50,20,90);
  rect(300,500,15,125);//Mano derecha
  ellipse(310,620,25,30);
  rect(500,500,15,125);//Mano izquierda
  ellipse(505,620,25,30);
  rect(345,500,15,40);//Pierna derecha
  quad(345,540,345,555,385,545,385,530);
  rect(375,530,15,40);
  ellipse(383,535,15,15);
  ellipse(383,570,15,15);
  rect(455,500,15,78); //Pierna izquierda
  quad(469,565,470,585,435,570,435,555);
  rect(425,555,15,40);
  ellipse(433,558,15,15);
  ellipse(433,600,15,15);
}
