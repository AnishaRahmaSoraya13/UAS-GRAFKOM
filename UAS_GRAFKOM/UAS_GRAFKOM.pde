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
}
}
