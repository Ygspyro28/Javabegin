int getalS;
int numberS;

void setup()
{
  random(120, 120 );
  nietrandom(120, 120 );
  size(800,800);
}
void random(int getal, int number)
{
 getalS = getal;
 numberS = number;
}
void nietrandom(int getal1, int number2)
{
  rect(getalS,getal1,numberS,number2);
}
