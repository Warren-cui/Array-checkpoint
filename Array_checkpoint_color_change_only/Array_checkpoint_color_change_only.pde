
// Mover class requires instance variables / float x,y
// Mover class needs a constructor  = Mover() {   (fill with code) }
// Mover class needs behaviour functions // for example moving also could be
// void show void move

class Mover {

  //mover code also the instance
  float x, y, d ;
  float r,g,b;


  //  int randomColor  =  (int) random (0, 5);

  //  color red = #FF0000;

  //color green = #47FF00;

  //color blue = #00A8FF;

  //color pink = #FF00D5;

  //color orange = #FF9100;

  //  color[] colors = {red, green, blue, pink, orange};

  //contructor

  Mover() {
    x = random(0, 800);
    y = random(0, 800);
    d = random(0, 100);
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
  }
}
