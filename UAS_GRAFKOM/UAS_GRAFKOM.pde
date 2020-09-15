void setup()
{
size(800,500);
background(#08D8FF);
}
void draw ()
{
  int d,m;
  d=second();
  m=minute();
//bantuan
fill(#08D8FF);
rect(0,0,800,500);

//matohari
noStroke();//tanpa list
fill(#FFCE08);//warna
ellipse(400+1*m,230-1*m,90,90);//bulat

{
//awan
noStroke();
fill(#A5A5A5);
ellipse(100,100,70,45);
ellipse(150,100,85,65);
ellipse(200,100,70,45);

fill(#A5A5A5);
ellipse(600,100,70,45);
ellipse(650,100,85,65);
ellipse(700,100,70,45);

//gunung
strokeWeight(2);
fill(#045203);
arc(350,380,500,300,(180*PI)/180,(360*PI)/180);
fill(#045203);
arc(50,380,350,350,(180*PI)/180,(360*PI)/180);
fill(#045203);
arc(700,380,400,350,(180*PI)/180,(360*PI)/180);

//tanahhijau
  noStroke();
  fill(#02B71E);
rect(0,440,800,80);

//createbyanisharahmasoraya

}
{
//pohon
  noStroke();
  fill(#5F3603);
  rect(32,400,10,80);
  fill(#038301);
  triangle(40,350,60,400,10,400);
  triangle(40,375,60,425,10,425);
  triangle(40,400,60,450,10,450);
  
  fill(#5F3603);
  rect(232,400,10,80);
  fill(#038301);
  triangle(240,350,260,400,210,400);
  triangle(240,375,260,425,210,425);
  triangle(240,400,260,450,210,450);
 
  fill(#5F3603);
  rect(432,400,10,80);
  fill(#038301);
  triangle(440,350,460,400,410,400);
  triangle(440,375,460,425,410,425);
  triangle(440,400,460,450,410,450);
 
  fill(#5F3603);
  rect(732,400,10,80);
  fill(#038301);
  triangle(740,350,760,400,710,400);
  triangle(740,375,760,425,710,425);
  triangle(740,400,760,450,710,450);
}
}
