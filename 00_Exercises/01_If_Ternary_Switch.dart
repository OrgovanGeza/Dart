void main (){

/*
Calculate the shipping cost based on the destination country.
If the destination country is 'XYZ' the cost is $5 per kilogram.
If the destination country is 'ABC' the cost is $7 per kilogram.
If the destination country is 'PQR' the cost is $10 per kilogram.
If the destination country is none of the above, throw an error! 
*/

String destCountry = "asd";
double weight = 1.55;

// With If:

if (destCountry == 'XYZ') {
  print("Shipping cost is \$${5*weight}");
} else if (destCountry == 'ABC'){
  print("Shipping cost is \$${7*weight}");
}else if (destCountry == 'PQR'){
  print("Shipping cost is \$${10*weight}");
} else {
  print("NOT RECOGNIZED COUNTRY CODE");
}

// With Switch

switch (destCountry){
  case "XYZ":
  print("Shipping cost is \$${5*weight}");
  case "ABC":
  print("Shipping cost is \$${7*weight}");
  case "PQR":
  print("Shipping cost is \$${10*weight}");
  default:
  print("NOT RECOGNIZED COUNTRY CODE");
}

}