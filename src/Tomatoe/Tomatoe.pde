void setup() {
    size(500, 500);
}
void draw() {
    background(#009FFF);
    noStroke();
    
    fill(200, 0, 0);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    
    fill(5, 100, 5);
    rect(176, 103, 12, 32);
    
    if(mousePressed) {
      fill(#009FFF);
      ellipse(75, 200, 30, 30);
    }
}
