void main(){
//if we want to return multiple types of data, we can do it in the following way:

(int, bool, String, double, String) exampl(){
  //we have to return them in the order that we defined at declaration
  return (55, true, "Hello", 55.44, "Hello again");
}

print(exampl());

//if we want to access only one of the return values, we can do it in the following way:
print(exampl().$2); //it is not indexing, it is saying give me the 2nd return value

}