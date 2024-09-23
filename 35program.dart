import "dart:io";

void main() {
  print("employee name:");
  String empName = stdin.readLineSync()!;
  print("employee name = $empName");

  print("employee id:");
  int empId = int.parse(stdin.readLineSync()!);
  print("employee ID - $empId");

  stdout.write("hii");
  
}
