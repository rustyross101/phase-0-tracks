//Establish function with variable
//create a string to be reversed
//create a for method
//console log result
function reverse(input) {
//establishing empty string
str = " ";
//for the variable i which is equal to the input length - 1
//until i = 0 at a rate of 1
for (var i = (input.length - 1); i >= 0; i -= 1) {
//adds the method to the empty string
  str = str + input[i];
}
//prints new string
return str;
}
//driver code

var stuff_backwards = reverse("stuff");
if (1 == 1) {
  console.log(stuff_backwards);
}
