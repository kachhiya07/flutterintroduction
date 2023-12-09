//. Write a Program to check the given number is Positive, Negative.
import 'dart:io';

void main(List<String> args) {
  var i;
  print("enter number:");
  i = int.parse(stdin.readLineSync()!);
  if (i > 0) {
    print("number is positive");
  } else {
    print("number is negative");
  }
}
