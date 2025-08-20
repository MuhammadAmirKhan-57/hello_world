void main() {
  int temp = 30;

  String status = (temp < 0)
      ? "Freezing"
      : (temp >= 0 && temp < 15)
      ? "Cold"
      : (temp >= 15 && temp < 30)
      ? "Warm"
      : (temp >= 30 && temp < 40)
      ? "Hot"
      : "Very Hot";

  print("Weather: $status");
}
