// Maps :
// In Dart, a map is an object where you can store data in key-value pairs. 
//Each key occurs only once, but you can use same value multiple times.
void main() {
Map<String, String> myDetails = {
   'name': 'John Doe',
   'address': 'USA',
   'fathername': 'Soe Doe'
};
print(myDetails['name']);

//2nd Example

Map<String, String> countryCapital = {
    'Pakistan': 'Islamabad',
    'India': 'New Delhi',
    'China': 'Beijing',
  };

  print(countryCapital); // Whole map
  print(countryCapital['Pakistan']); // Access a value
}