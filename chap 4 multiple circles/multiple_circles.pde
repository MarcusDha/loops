
//multiple circles

color blue = #A9BEE8;
color lBlue = #C8D8F7;
color dBlue = #5B90F5;

color [] colors = {blue, lBlue, dBlue};

void setup () {
  size( 600, 600);
  for (int y = 0; y <= height; y += 100) {
    for (int x = 0; x <= width; x+= 100) {
      circles(x+50, y+50, colors [ (int)random (0, 3) ]);
    }
  }
}

void draw () {
  //for (int y = 0; y <= height; y += 100);
  //  for (int x = 0; x <= width; x+= 100);
  //    circles(x,y, colors [ (int)random (0,3) ]);
}

void circles(int x, int y, color variable) {

  stroke(255);
  strokeWeight(2);

  fill(variable);
  circle(x, y, 95);
  circle(x, y, 60);
  circle(x, y, 30);
}
