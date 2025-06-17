int posY;
int speedY = 6;
int posX;
int speedX = 6;

void setup () {
background (255);
size (700, 700);
}

void draw () {
  background (255);
   
   posY = posY + speedY;
   
   if (posY >=width || posY <= 0) {
     speedY = speedY * -1;
   }
   
   
   noStroke ();
  fill (200, 40, 100);
  ellipse (250, posY, 50, 50);
  
   posX = posX + speedX;
    if (posX >=width || posX <= 0) {
     speedX = speedX * -1;
   }
    noStroke ();
  fill (200, 40, 110);
  ellipse (posX, 250, 50, 50);
} 
