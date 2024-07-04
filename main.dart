// void main(){
//   String number_1 = '10';
//   String number_2 = '10';
//   print(number_1 + number_2);


// }

import 'dart:io';

main(){
  stdout.writeln("What is your name: ");
  String? name = stdin.readLineSync();
  print('My name is $name');

}