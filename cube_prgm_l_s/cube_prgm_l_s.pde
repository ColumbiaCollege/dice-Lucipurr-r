int dice;
PImage photo; //creats variable "photo"
void setup() {
  size(500, 500);
  fill(0);
  textSize(75);
  photo = loadImage("cube.png");
  imageMode(CENTER);
}

void draw() {
  background(255);
  image (photo, width/2, height/2);

  
  if (mousePressed) {
    dice = int(random(1, 7));
  }
  //top number
  text(dice, width/2-100, height/2+100);

  //left number
  text(dice, width/2+-5, height/2+-120);

  //Right number
  text(dice, width/2+70, height/1.5);
}
