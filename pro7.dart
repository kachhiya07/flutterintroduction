//Write a program to convert temperature from degree centigrade to
//Fahrenheit.
import 'dart:io';

void main(List<String> args) {
  print("temperature in celsius:");
  var tempcel = int.parse(stdin.readLineSync()!);
  var tempfar = ((tempcel * 9 / 5) + 32);
  print("temperature of fahranheit:$tempfar");
}
