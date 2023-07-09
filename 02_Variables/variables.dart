void main() {
//basic syntax: <variableType> <variableName> = <value>;

/*
Number types:
double --> decimal number
int --> no decimal fraction
*/

int myFirstNumber = 42;
double mySecondNumber = 42.69;

/*
Strings has to be declared with a capital "S"
A string can be either single or multiline. Single line strings are written using matching single or double quotes, and multiline strings are written using triple quotes. The following are all valid Dart strings:

'Single quotes';
"Double quotes";
'Double quotes in "single" quotes';
"Single quotes in 'double' quotes";
*/

String myFirstString = "I'm the elephant in the room";

//Booleans are declared with the word 'bool'

bool myFirstBoolean = true;

//In Dart we can declare JS-like variables with 'dynamic', which accepts all types as values and can also change type

dynamic typeless1 = 1;
dynamic typeless2 = 1.55;
dynamic typeless3 = true;
dynamic typeless4 = "true!";

typeless1 = false;

//We can define variables that's type Dart will recognize when it gets it's first value. The value will be changeable, but the type will not be changeable.
var varValButNotVarType = true;
varValButNotVarType = false;

//We can define constants as well. There are two types of constants in Dart: 
//final --> runtime constant, meaning it gets its value when the code runs (e.g. as a return value of a function)
//const --> compile time constant, meaning it has to get it's value when the code is getting compiled
final time = DateTime.now();
const timeString = "2023-05-16 16:45:24.348";

//changing the value is same as in JS

myFirstNumber += 24;

//Some string tricks

myFirstString += '.';
myFirstString = '${myFirstString} In Dart this is the preferred concat method, not the + symbol.';
myFirstString = "$myFirstString Also if I just want to concat another string, I don't need the {} after the \$";
myFirstString = "If I want to add a dynamic code to my string, that is when I have to use the {} symbols. E.g m dynamic string is ${typeless4.length} chars long.";

String veryLongMultiLineString = ''' Now I can freely hit
enter, and Dart knows
that my string goes trough multiple
lines
''';

String classicLineBreak = 'The classic \n will add a line break too';

}