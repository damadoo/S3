int incrementos = 20;

void setup () {
  background (250, 10, 100);
  size (800, 800);
}
  
void draw() {
    for (int x = 0; x <= width; x+= incrementos) {
    for (int y = 0; y <= height; y+= incrementos) {
      noStroke ();
      fill (random(100, 255), random(10, 255), random(30, 255));
      rect(x, y, incrementos, incrementos);
      circle (x, y, incrementos);
   }
    }
  
}
