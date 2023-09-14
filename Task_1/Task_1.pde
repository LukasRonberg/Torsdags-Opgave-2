void setup(){
helloFromFunction();
RecieveString("Hello");
info("Lukas", 23);
}



void helloFromFunction(){
println("Hello from the function");
}

void RecieveString(String string){
  println(string);
}

void info (String name, int age){
println("My name is " + name + ", I am " + age + " years old");
}
