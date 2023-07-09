bool isAllowed = false;

void main() {

/*Possible operators that we can use in Dart if:
>
<
>=
<=
==
!=
&&
||
*/

int age = 18;

if (age >= 18) {
  print("Adult");
} else if (age <= 0) {
  print("Unborn");
} else {
  print("Child");
};

if (age < 18 && true) {
  print("You shall not pass");
}

if (age > 18 || isAllowed) { 
  print("You shall pass");
}
//note: if the isAllowed variable would have been declared within the function, the compiler would have thrown an error as it already knows it's value.
//functions are compiled in a separate scope than the rest of the code.

}