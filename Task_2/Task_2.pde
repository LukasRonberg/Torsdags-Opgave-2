//2.a

boolean happy = true;

 void setup() {
   println(Plus(3,5));
   ReturnUpperCase("i am now uppercase");
   
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  // fill out what is missing here: 
  if(happy==true){
    return true;
  } else return false;
}

//2.b Function

int Plus(int x, int y){
return x+y;
}
//2.c
void ReturnUpperCase(String up){
println(up.toUpperCase());
}
/*
String FirstLetterUpper(String upper){
upper.charAt(0);
} */
