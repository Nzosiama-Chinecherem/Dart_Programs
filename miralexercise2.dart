/*A dart program that asks for a number. depending on whether the number
is even or odd, print an appropriate message to the user. */

import 'dart:io';

main(){
  
  stdout.writeln('Enter an integer to know whether it\'s an even or odd number');

try{
int number = int.parse(stdin.readLineSync()!);

var result = number % 2 == 0 ? 'EVEN NUMBER' : 'ODD NUMBER';
print(result);
}
on FormatException{
  print('Invalid number \n Please put an integer');
}

}