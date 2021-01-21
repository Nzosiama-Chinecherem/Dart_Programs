/* A program that asks a user for a number and then prints out
a list of all the divisors of that number
*/
import 'dart:io';

main(List<String> args) {
  
  stdout.writeln('Enter a number to see the divisors of the number');

  int number = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= number; ++i){
    if(number % i == 0){
      print(i);
    }

  }

}