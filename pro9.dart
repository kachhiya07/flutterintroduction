//. Write a Program to show swap of two No's without using third variable.
void main(List<String> args) {
  var a = 2;
  var b = 3;
  print("before swapping number:$a,$b");
  a = a + b;
  b = a - b;
  a = a - b;
  print("after swapping number:$a,$b");
}
