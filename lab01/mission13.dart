import "dart:io";
void main() {
  print("Enter your Name:");
  String name = stdin.readLineSync() ?? "Explorer";
  print("Have a Good Day $name");
}