void main() {
  int greetingAmount = 10;

  for (int i = 0; i < greetingAmount; i++){
    print("Wello world for times ${i+1}");
  }

  //Dart is a 0-based language, just like JS
  //The equivalent to string.slice() is string.substring()

  print("Hello there".substring(1,5)); //--> ello

  //We can index a letter in a string just like in JS
  String greeting = "Hello there";

  for ( var i =0  ; i<greeting.length; i++) {
    print(greeting[i]);
  }

}