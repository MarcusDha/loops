
int offset = 0;

void setup () {
  size( 800, 600);

  for (int y = 0; y <= height; y += 100) {
    for (int x = 0; x <= width; x += 100) {
      circles(x - offset, y + offset);
    }
    if (offset == 0) offset = 100;
    else offset = 0;
  } 
}

void draw () {
}

void circles (int x, int y) {

  stroke(0);
  strokeWeight(8);

  fill(255);
  circle(x, y, 200);
  circle(x, y, 160);
  circle(x, y, 120);
  circle(x, y, 80);
  circle(x, y, 40);
}
