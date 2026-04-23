size ( 800, 800);
background (160,40,40);
int offset = 0;


for ( int x = 50; x <= 1500; x += 100) {
  stroke(217,222,7);
  line(x, 0, x, height);
  line(0, x, width, x);
}

for (int y = 50; y <= 1500; y += 100) {
  for (int x = 50; x <= 1500; x +=200) {
    noFill();
    stroke(217,222,7);
    rect(x-60-offset, y-60, 120,120);
    rect(x-15-offset, y-15, 30, 30);
  }
  if (offset == 0) offset = 100;
  else offset = 0;
}
