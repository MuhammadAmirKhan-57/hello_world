//Data types help you to categorize all the different types of data you use in your code. 
//For e.g. numbers, texts, symbols, etc. The data type specifies what type of value will be stored by the variable. 
//Each variable has its data type.

// Numbers
// When you need to store numeric value on dart, you can use either int or double. 
//Both int and double are subtypes of num. 
// You can use num to store both int or double value.

void main () {
 int num1 = 100; //without decimal point
 double num2 = 150.0; // with decimal point
 num num3 = 300 ; // num both decimal and without decimal 
 num num4 = 70.5;
 
 //For Sun
 num sum  = num1 + num2 + num3 + num4;

 print("Num 1 is $num1");
print("Num 2 is $num2");  
print("Num 3 is $num3");  
print("Num 4 is $num4");  
print("Sum is $sum"); 
}