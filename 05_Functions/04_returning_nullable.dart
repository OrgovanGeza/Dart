void main() {
//just as with variables, it is possible that we define a function that it can optionally return null as well
//also when we define an input parameter, it is a best practice to define it's accepted type

  String? exampl(int tester) {
    if (tester > 5) {
      return "nice";
    } else {
      return null;
    }
  }
  print(exampl(6));
  print(exampl(5));
}
