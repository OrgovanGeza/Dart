void main() {

//the difference between while loop and do while loop is that do while does what we described, and only after that checks wether the condition still evaluates to true
//so do while loop will run at least once for sure

int i = 0;
String greeting = "Hey there";

do {
  print(greeting[i]);
  i++;
} while (false); //--> it will still run once, then evaluates to false, so exits the loop

}