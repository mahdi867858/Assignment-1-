import 'dart:io';

void main() {
  stdout.write("Enter first name: ");
  String first = stdin.readLineSync()!;
  stdout.write("Enter last name: ");
  String last = stdin.readLineSync()!;
  print("Full name: $first $last");
}
