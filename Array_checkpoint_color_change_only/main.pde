//sept 26 move checkpoint

//colors
color blue   = color(29, 178, 242);
color brown  = color(166, 120, 24);
color green  = color(74, 163, 57);
color red    = color(224, 80, 61);
color yellow = color(242, 215, 16);
color white  = color(255, 255, 255);
color black  = color(0, 0, 0);

//Mover variable

Mover[] movermans;
int n = 50;





void setup() {
  size(800, 800);

  movermans = new Mover[n];

  int i = 0;

  while (i < n) {
    movermans[i] = new Mover();
    i++;
  }
}


void draw() {

  background(0);
  int i = 0;
 

  while (i < n) {
     movermans[i].act();
    movermans[i].show();
    i++;
  }
}
