void main() {

// syntax is similar to how we declare a variable, so first we have to define what type of data will be returned by the function
String exampl1() {
  return "Hello world";
}
print(exampl1());

//if a function doesn't return anything, we have to define it as a void function
void exampl2() {
  print("Hi there");
}
exampl2();

//the return type has to be defined specifically, so it can only be String, int, double, bool or void
//it can NOT be dynamic!

}