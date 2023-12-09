//8. Write a program to calculate sum of 5 subjects & find the
//percentage. Subject marks entered byuser.
import 'dart:io';

void main(List<String> args) {
  var total = 0;
  for (var i = 0; i < 5; i++) {
    print("enter mark of 5 subject ${i + 1}");
    var mark = int.parse(stdin.readLineSync()!);
    total += mark;
    print("total mark is:${total}");
    var pr = total / 5;
    print("pr is:$pr");
  }
}
