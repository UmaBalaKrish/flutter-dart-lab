
import "dart:io";

void main() {
  print("===== WELCOME TO INTERVIEW BOT =====");
  print("Enter your Name:");
  String name = stdin.readLineSync() ?? "Explorer";
  print("Enter your Age:");
  String age = stdin.readLineSync() ?? "Unknown";
  print("Enter your Department:");
  String department = stdin.readLineSync() ?? "Unknown";
  print("Enter your Favourite Language:");
  String language = stdin.readLineSync() ?? "Unknown";
  print("\n===== INTERVIEW SUMMARY =====");
  print("Name       : $name");
  print("Age        : $age");
  print("Department : $department");
  print("Language   : $language");
  print("=============================");
  print("Thank You $name! Have a Nice Day.");
}
