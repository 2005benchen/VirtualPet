void setup(){
size(400,400);
background(255,255,255);
}

void draw() {
  System.out.println (mouseX);
  System.out.println (mouseY);
  
//beak
fill(255,188,0);
triangle(125,125,105,105,80,125);
//left leg claws
line(168,304,148,336);
line(168,304,166,341);
line(168,304,183,338);
//right leg claws;
line(206,304,193,336);
line(206,304,208,341);
line(206,304,226,338);
//legs
fill(150,105,25);
rect(163,264,10,50);
rect(203,264,10,50);
//body
fill(200,0,0);
ellipse(200,200,150,150);
//head
fill(220,20,60);
ellipse(150,125,100,125);
//eye
fill(255,255,255);
ellipse(130,100,25,25);
//pupil
fill(0,0,0);
ellipse(125,100,10,10);
//wing
fill(255,0,0);
arc(185, 185, 250, 250, 0, PI/3);
//wing gaps
fill(0,0,0);
line(254,242,277,263);
line(270,225,292,237);
line(277,209,302,216);
}
