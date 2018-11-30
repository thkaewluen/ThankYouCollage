PImage  F;
PImage V;
PImage P;
PImage L;
float x = 1;
float y = 1;
int pow = 255;

void setup() {
  size(700, 700);
  
  V = loadImage("https://ih0.redbubble.net/image.420760296.1695/ap,550x550,16x12,1,transparent,t.u1.png");
  P = loadImage("https://thumbs.dreamstime.com/t/le-texte-tir%C3%A9-par-la-main-de-vecteur-de-vintage-vous-remercient-sur-le-fond-blanc-illustration-eps-de-lettrage-de-calligraphie-89827132.jpg");
  L = loadImage("https://www.habitsforwellbeing.com/wp-content/uploads/2014/04/heart1.png");
  F = loadImage("https://pixy.org/src/477/4770656.png");
}


void draw() {
  background(pow);
  
  fill(0,0,0,40);
  rect(-5,550,705,70);
  rect(-5,10,705,70);
  
  imageMode(CENTER);
  image(V,350,300);
  image(P,350,430,190,120);
  image(L,random(width),random(height),100,90);
  image(F,mouseX,mouseY,200,200);
  
  fill(255);
  textSize(13);
  text("You know you're in love when you can't fall asleep because reality is finally better than your dreams.",40,50);
  
}

void mouseClicked() {
  if(pow == 255) {
    pow = #CE6868; 
  } else { 
    pow = 255;
  }
}
