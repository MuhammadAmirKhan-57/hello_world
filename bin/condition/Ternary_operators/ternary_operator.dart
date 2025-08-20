// Ternary Operator
// The ternary operator is like if-else statement. 
//This is a one-liner replacement for the if-else statement. 
//It is used to write a conditional expression, where based on the result of a boolean condition, 
//one of the two values is selected.

void main() {
  int num1 = 10;
  int num2 = 15;
  int max = 0;
  if(num1> num2){
    max = num1;
  }else {
    max = num2;
  }
  print("The greatest number is $max");
}