void setup(){
size(500,500);

println(myMethod("Ik", "ben", "16", "jaar"));
}

void draw(){
background(0,0,0);


}

String myMethod(String a, String b, String c, String d){
  String e;
  e = a +" "+ b + " " + c + " " + d;
  
  return e;
  
  
}
