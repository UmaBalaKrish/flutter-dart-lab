
import "dart:io";

void main() {
  const course = "Dart Programming";
  print("Welcome to $course! Enter your Name:");
  final name = stdin.readLineSync() ?? "Student";
  print("Enter your Nickname:");
  String nickname = stdin.readLineSync() ?? "";
  print("Enter your Age:");
  String ageText = stdin.readLineSync() ?? "18";
  int age = int.parse(ageText);
  print("Enter your Department:");
  String department = stdin.readLineSync() ?? "MCA";
  print("\n===== STUDENT PROFILE =====");
  print("Course     : $course");
  print("Name       : $name");
  print("Nickname   : ${nickname.isEmpty ? "Not Provided" : nickname}");
  print("Age        : $age");
  print("Department : $department");
  print("Next Year  : ${age + 1}");
  print("===========================");
}
