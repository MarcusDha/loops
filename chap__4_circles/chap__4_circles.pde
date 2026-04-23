size ( 800, 800 );
background (255);
int offset = 0;

//CIRCLES

for ( int y = -100; y < 1000; y += 100) {
  for ( int x = -100; x < 1000; x += 200) {
    noFill();
    ellipse(x-offset, y, 250, 250);
  }
  if (offset == 0 ) offset = 100;
  else offset = 0;
}
