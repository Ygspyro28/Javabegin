size(800,800);
background(255,255,255);

int sizeC = 200;

for(int i = 0; i < 5; i++){
  ellipse(400 - sizeC/2, 400 - sizeC/2, sizeC,sizeC);
  sizeC-=40;
}
