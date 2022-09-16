void setup() {
  size(500, 500);  //feel free to change the size
   //stops the draw() function from repeating
  int x;
  int y; 
}
void draw() {
  triScale (0,0);
   triScale (40,80);
  triScale(80,160);
  triScale(120,240);
  triScale(160,320);

  
 {
   System.out.println();
    for (int y=0; y < 800; y+=10)
  for (int x =0; x < 800; x+=10)
  {
  triScale(x,y);
  }
}
}
void triScale(int x, int y) {
    fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  triangle(x,y-10,x+10,3000,3000,3000);
}

void scale(int x, int y) {
  noStroke();
}

