void main() {
  String command = "start";

  switch (command) {
    case "start":
      print("System starting...");
      break;
    case "stop":
      print("System stopping...");
      break;
    case "pause":
      print("System paused.");
      break;
    default:
      print("Unknown command");
  }
}
