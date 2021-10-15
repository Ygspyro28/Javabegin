int grootte = 120;

void setup(){
size(800,800);

}

void draw(){
background(255,255,255);
mijnCirkel();
noLoop();
}


void mijnCirkel(){
  for(int i = 0;i<5; i++){
    
    ellipse(400,400,grootte,grootte);
    grootte-=20;
    
  }
 
}
