void main() {

//An optional variable means that it can have the defined type OR null as value
//it comes in handy e.g. when initially you want to give a variable a null value, but you want to declare that later it will have e.g a string as value

String? someValue = null;
someValue = "sentence";

int? niceInt = null;
niceInt = 42;

//As Dart is compiled, the compiler checks if the value of a optional variable is null or not. If it is null than it will throw an error

String? someValue2;
print(someValue2); //--> null

someValue2 = "nice sentence";
print(someValue2.length); //as we changed the value to a string, the compiler knows that the string has a length property, so it will not throw an error

someValue2 = null;
print(someValue2.length); //as null has no length property, the compiler throws an error
print(someValue2?.length); //now the compiler will check the value, and if it is not null then it will print the length, otherwise it will print null

}