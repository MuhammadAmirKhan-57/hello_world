// Runtime Constant
//final variables are assigned only once. Their value is fixed after runtime assignment.
void main () {
  final currentDate = DateTime.now(); // Set once
  final name = 'Ali';

  print('Today is $currentDate');
  print('My Name is $name');
  
  //You can't reassign:
  //final x = 10;
  // x = 20; //  Error
  //Useful when value is dynamic (known at runtime).
}