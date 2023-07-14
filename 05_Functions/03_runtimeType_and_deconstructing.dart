void main() {
//the equivalent if the JS typeof is the .runtimeType
  print(true.runtimeType);

  //let's say that we have a function that returns multiple values
  //if we want to save them as individual variables, we can do it similarly as we would in JS:

  (int, bool, String, double, String) exampl() {
    return (28, true, "Mr", 180, "Geza");
  }

  var (age, canAccess, prefix, height, name) = exampl();
  print(age);
  print(canAccess);
  print(prefix);
  print(height);
  print(name);
}
