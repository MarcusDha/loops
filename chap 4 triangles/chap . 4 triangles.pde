
void setup () {
  size ( 800, 800 );
  background (255);
}


// triangle grid

void draw () {
  for (int y = 0; y <= height; y += 200) {
    for (int x = 0; x <= width; x +=200) {
      windmill(x, y);
    }
  }
}

void windmill (int x, int y) {
  pushMatrix();
  translate (x, y);

  fill(255);
  rect(x, y, 200, 200);

  fill(0);
  triangle(5, 5, 95, 5, 95, 95);
  triangle(5, 105, 5, 195, 95, 105);
  triangle(105, 95, 195, 5, 195, 95);
  triangle(105, 105, 105, 195, 195, 195);
  popMatrix();
}
