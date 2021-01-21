/*A dart program that asks a user for a string and prints out
whether it's a palindrome or not*/
import 'dart:io';
main()
{
stdout.write("Enter a word here to know if it's a palindrome ");

dynamic word = stdin.readLineSync()?.toLowerCase();
dynamic reversedWord = word?.split('').reversed.join('');

word == reversedWord ? print("The word is a palindrome") : print("The word is not a palindrome");
}