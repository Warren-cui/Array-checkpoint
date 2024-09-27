
// Mover class requires instance variables / float x,y
// Mover class needs a constructor  = Mover() {   (fill with code) }
// Mover class needs behaviour functions // for example moving also could be
// void show void move

class Mover {

  //mover code also the instance
  float x, y, d;

  //contructor

  Mover() {
    x = random(0,800);
    y = random(0,800);
    d = 100;
    
  }


  //behaviour functions

  void show() {

    stroke(blue);
    fill(255);
    strokeWeight(5);
    circle(x, y, d);
  }

  void act() {

    x = x + random(-5, 5);
    y = y + random(-5, 5);
    d = d + random(-5, 5);
  }
}
