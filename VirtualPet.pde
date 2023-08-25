
void setup()
{
    size(700,700);


}
void draw(){
noStroke();
  fill(51, 176, 255);
  rect(1, 1, 700, 700);
  fill(255, 165, 51);
  rect(360,410, 5, 25);
  rect(367, 410, 5, 25);
  fill(255, 237, 51);
  ellipse(350, 350, 40, 50);
  arc(370, 380, 80, 80, 0, PI + QUARTER_PI, CHORD);
  fill(255, 165, 51);
  ellipse(330, 355, 40, 10);
  fill(0, 0, 0);
  ellipse(347, 345, 12, 12);
  fill(255, 255, 255);
  ellipse(345, 344, 5,5);

  //hat
  stroke(255, 255, 255);
  fill(0, 0, 0);
  rect(335, 240, 30, 90);
  ellipse(350,330,80,10);
  stroke(255, 66, 66);
  fill(254,87,87);
  rect(335,300,30 ,10);
}

