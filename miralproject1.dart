/* A dart program that asks users to enter their name and age. Prints
 out a message that tells how many years they have to be 100 years.  
 */

import 'dart:io';

main(){

stdout.writeln('Please enter your name: ?');
var name = stdin.readLineSync();

stdout.writeln('Please enetr your age ?');
int age = int.parse(stdin.readLineSync()!);

var remainingAge = 100 - age;

print('$name, you will be 100 years in the next $remainingAge years');

}