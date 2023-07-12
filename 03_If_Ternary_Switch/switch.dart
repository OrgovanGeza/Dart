void main() {

int someNum = 15;

switch (someNum) {
  case 5 :
  print ("this is five"); //we don't have to put a break after the end of the cases
  case 3 : 
  print ("this is three");
  case 6 :
  break; //we only have to use the break, if we don't want to do anything with this case
  default: //if none of the cases were matched, the default will execute
  print("weird number");
}

var name = "Geza";

switch (name) {
  case "Geza" when someNum < 18: //we can add some extra statements that also has to evaluate to true in order to enter this case
  print("You are too young to be a real Geza!");
  case "Geza" when someNum >= 18:
  print("I see you matured, nice job!");
  default:
  print("You shall not pass!");
}
  
}