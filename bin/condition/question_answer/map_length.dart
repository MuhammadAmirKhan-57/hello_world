void main() {
  Map<String, String> contacts = {
    "name": "Ali",
    "phon": "123456789",
    "city": "Karachi",
    "addr": "Street 123"
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  
  print("Keys with length 4: $keysWithLength4");
}
