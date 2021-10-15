int[] cijfer = {17, 40, 50, 40, 12, 11, 12};
int counter = 0;

void setup(){
  for(int i = 0; i < cijfer.length; i++) {  
            for(int j = i + 1; j < cijfer.length; j++) {  
                if(cijfer[i] == cijfer[j])  
                    myCounter();
            }  
        }  
     

  
  
  if(counter >= 1 ){
     println("Dit cijfer is " + counter  + " keer gevonden.");  
  }else{
   println("Dit is niet gevonden"); 
  }
  
}  



void myCounter(){
 counter++;
 


}
