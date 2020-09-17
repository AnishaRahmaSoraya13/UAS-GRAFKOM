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

//salju
fill(255);
ellipse(50,5+10*d,10,10);
ellipse(50+10*d,5+10*2*d,10,10);
ellipse(50,5+10*3*d,10,10);
ellipse(100,0+10*d,20,20);
ellipse(100,0+10*d*3,20,20);
ellipse(100+5*d,0+10*d*2,20,20);
ellipse(200-10*d,0+10*3*d,20,20);
ellipse(200,0+10*d,20,20);
ellipse(275+10*d,5+10*d,15,15);
ellipse(275,0+10*d,15,15);
ellipse(300,0+10*d,20,20);
ellipse(350+10*d,0+10*2*d,20,20);
ellipse(350,0+10*d,20,20);
ellipse(350-10*d,0+10*d*2,20,20);
ellipse(450-5*d,0+10*d,17.5,17.5);

ellipse(50,30+10*d,10,10);

ellipse(500,5+10*d,10,10);
ellipse(500-10*d,5+10*d*3,10,10);
ellipse(500,5+10*d*2,10,10);
ellipse(600+10*d,0+10*d,20,20);
ellipse(650,0+10*3*d,20,20);
ellipse(675,0+10*d,20,20);
ellipse(750+10*d,5+10*4*d,15,15);
ellipse(800,0+10*d,15,15);
ellipse(850,0+10*d,20,20);
ellipse(850+10*d,0+10*d*3,20,20);
ellipse(850-10*d,0+10*d*2,20,20);
ellipse(875,0+10*2*d*3,20,20);
ellipse(875-5*d,0+10*2*d,20,20);
ellipse(900-5*d,0+10*d,17.5,17.5);
ellipse(900+5*d,0+10*d*1,20,20);
ellipse(900,0+10*d*3,20,20);

//efek salju
fill(145);
arc(340,225,440,100,(180*PI)/180,(0*PI)/180);
arc(770,260,400,85,(180*PI)/180,(0*PI)/180);
ellipse(200,245,200,100);
ellipse(375,245,200,130);
ellipse(500,250,200,100);
ellipse(680,270,200,100);
ellipse(800,270,150,110);
ellipse(900,270,150,70);

//tanahhijau
  noStroke();
  fill(#02B71E);
rect(0,440,800,80);

  //kolam
  fill(3,160,255); 
  noStroke();
  ellipse(400,430,170,100);
  ellipse(430,430,220,120);
  ellipse(400,450,240,70);
  ellipse(400,470,260,100);
  ellipse(420,500,340,100);
  ellipse(420,460,300,100);

    //air terjun
  stroke(#906022);
  fill(#906022);
  rect(300,0,200,985);
  //ellipse
  stroke(#7CC7F5);
  strokeWeight(1);
  fill(3,160,255);
  rect(370,0,80,985);

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
  rect(732,400,10,80);
  fill(#038301);
  triangle(740,350,760,400,710,400);
  triangle(740,375,760,425,710,425);
  triangle(740,400,760,450,710,450);
}
}
