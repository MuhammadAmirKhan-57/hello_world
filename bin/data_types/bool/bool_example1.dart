void main() {
  bool isLoggedIn = true;
  bool hasInternet = false;

  print("Is Logged In: $isLoggedIn");
  print("Has Internet: $hasInternet");

  if (!isLoggedIn || !hasInternet) {
    print("Please check login or internet connection.");
  } 
}
