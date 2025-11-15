import 'dart:io';
void main() {
print("Question#1");

  stdout.write('Enter a number: ');
  int n = int.parse(stdin.readLineSync()!);

  int num1 = 0;
  int num2 = 1;

  stdout.write('$num1 $num2 ');  

  for (int i = 2; i <= n; i++) {
    int num3 = num1 + num2;
    if (num3 > n) {
      break;  
    }
    stdout.write('$num3 ');
    num1 = num2;
    num2 = num3;
  }
}