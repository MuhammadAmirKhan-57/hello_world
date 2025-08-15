// Operators In Dart
// Operators are used to perform mathematical and logical operations on the variables. Each operation in dart uses a symbol called the operator to denote the type of operation it performs. Before learning operators in the dart, you must understand the following things.

// Operands : It represents the data.
// Operator : It represents how the operands will be processed to produce a value.
//Note: Suppose the given expression is 2 + 3. Here 2 and 3 are operands, and + is the operator.
// Arithmetic Operators
// Increment and Decrement Operators
// Assignment Operators
// Logical Operators
// Type Test Operators

// Arithmetic Operators
// Arithmetic operators are the most common types of operators. 
// They perform operations like addition, subtraction, multiplication, division, etc.

void main() {
 // declaring two numbers 
 int num1=10;
 int num2=3;
 
 // performing arithmetic calculation
 int sum=num1+num2;       // addition
 int diff=num1-num2;      // subtraction
 int unaryMinus = -num1;    // unary minus  
 int mul=num1*num2;       // multiplication
 double div=num1/num2;    // division
 int div2 =num1~/num2;     // integer division
 int mod=num1%num2;       // show remainder
 
 print("The addition is $sum.");
 print("The subtraction is $diff.");
 print("The unary minus is $unaryMinus.");
 print("The multiplication is $mul.");
 print("The division is $div.");
 print("The integer division is $div2.");
 print("The modulus is $mod."); 
}