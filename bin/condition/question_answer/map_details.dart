void main() {
  Map<String, dynamic> person = {
    "name": "Ali",
    "address": "Karachi",
    "age": 25,
    "country": "Pakistan"
  };

  print("Before update: $person");

  person["country"] = "UAE";

  print("After update:");
  person.forEach((key, value) {
    print("$key : $value");
  });
}
