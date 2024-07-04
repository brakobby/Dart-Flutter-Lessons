/// to get user input we first need to import the dart:io module
/// then we can be able to use the stdout.writeln("") to demand for an input 
/// we then use the stdin.readLineSync() to read the data inputed by the user
import 'dart:io';
void main(){
  stdout.writeln("Hello, What is your name? ");
  String? name = stdin.readLineSync();
  print("Welcome $name to the IOT submit");
}