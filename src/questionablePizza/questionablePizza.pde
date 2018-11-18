void setup() {
size(1980, 1080);
}
void draw() {
  fill(#efcca2);
ellipse(960, 540, 1700, 960);

fill(#C60000);
ellipse(960, 540, 1600, 900);

fill(#DECB38);
ellipse(960, 540, 1582, 890);


PImage kitten = loadImage("kitten.ppm.gif");
image(kitten, 200, 400);
image(kitten, 440, 700);
image(kitten, 900, 354);
image(kitten, 254, 346);
image(kitten, 978, 836);
image(kitten, 1423, 450);
image(kitten, 555, 555);


PImage gravestone = loadImage("deadCat.jpg");
  gravestone.resize(80, 80);
if (mousePressed){
  image(gravestone, mouseX, mouseY);
}


}
