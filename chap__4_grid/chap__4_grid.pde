size ( 800, 800 );
background (255);
int offset = 0;

//GRID

for (int y = 0; y <= height; y += 80) {
  for (int x = 80; x <= width; x +=160) {
    fill(0);
    rect(x-offset, y, 80, 80);
  }
  if (offset == 0) offset = 80;
  else offset = 0;
}
