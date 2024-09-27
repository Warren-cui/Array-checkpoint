
// Mover class requires instance variables / float x,y
// Mover class needs a constructor  = Mover() {   (fill with code) }
// Mover class needs behaviour functions // for example moving also could be
// void show void move

class Mover {

  //mover code also the instance
  float x, y, d;
    float r,g,b;

  //contructor

  Mover() {
    x = random(0,800);
    y = random(0,800);
    d = random(0,100);
    r = random(0,255);
    g = random(0,255);
    b = random(0,255);
    
  }


  //behaviour functions

  void show() {

    stroke(blue);
    fill(r,g,b);
    strokeWeight(5);
    circle(x, y, d);
  }

  void act() {

    x = x + random(-5, 5);
    y = y + random(-5, 5);
    r = r + random(-50, 50);
    g = g + random(-50, 50);
    b = b + random(-50, 50);
    d = d + random(-5, 5);
  }
}
