// Increment and Decrement Operators
// With increment and decrement operators, you can increase and decrease values.
// If ++ is used at the beginning, then it is a prefix. 
// If it is used at last, then it is postfix.

void main() {
// declaring two numbers 
 int num1=0;
 int num2=0;
 
// performing increment / decrement operator  

// pre increment   
num2 = ++num1;
print("The value of num2 is $num2");

// reset value to 0 
num1 = 0;
num2 = 0;

// post increment  
num2 =  num1++;
print("The value of num2 is $num2");  
  
}

// Note: ++var increases the value of operands, 
//whereas var++ returns the actual value of operands before the increment.