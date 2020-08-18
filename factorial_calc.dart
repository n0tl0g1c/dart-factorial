import 'dart:io';

void main()
{
  int NUM,factorial;
  stdout.write("enter a number: ");
  int i;
  factorial = 1;
  NUM=int.parse(stdin.readLineSync());
  for(i = 1; i<= NUM; i++){
    factorial=factorial*i;
  }
  print('the factorial of $NUM is: $factorial');
}