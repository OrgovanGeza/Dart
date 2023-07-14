void main() {
//if we just want to define our input parameters, it can be done simply like this:
void exmpl1 (int age, String name){
print("The name is $name and the age is $age.");
}
exmpl1(28, "Geza");
//in this case we have to make sure to provide the needed type of parameters in the defined order


//if we want to make it easier to call the fn with not that strict matching, we can do it with named arguments
//we have to define if a parameter is required or not, and what it's name is
//after that when we call the fn we just have to tell which named parameter we are defining, but we don't have to provide them in order
void exmpl2 ({required int age, required String name, int? shoeSize, required String prefix}){
  print("$prefix $name is $age years old, and wears size ${shoeSize !=null ? shoeSize : "large"} shoes.");
}
exmpl2(name: "Geza", age: 28, prefix: "Mr.", shoeSize: 43);
exmpl2(name: "Geza", age: 28, prefix: "Mr.");


//we can combine the two as well, so we can add some positional arguments, and then some named arguments
void exmpl3 (String name, bool? isAdult, {required int age, int? shoeSize, required String prefix}){
  if (isAdult != null && isAdult) {
    print("You are an adult");
  } else {
    print("Your age is $age.");
  }
  print("$prefix $name wears size ${shoeSize !=null ? shoeSize : "large"} shoes.");
}
exmpl3("Geza", true, age: 28, prefix: "Mr.", shoeSize: 43);
exmpl3("Geza", null, age: 28, prefix: "Mr.");

}