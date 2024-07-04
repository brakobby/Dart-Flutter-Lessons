/// write A simple dart script to get age input from
/// a user and display the birth_year of the user

// lets import the dart:io module
import 'dart:io';

//lets declare our main function
void main(){
  // ask the user for their age
  stdout.writeln("Input your Age");
  // lets now read the user input and store it in the age variable 
  String? age = stdin.readLineSync();
  // create another variable that will hold the current year

  int current_age = 2024;
  
  //the stdout.writeln method takes string input so lets convert the string age to integer
  var input_age = int.parse(age);

  //let us now enter the formula to calculate the year of birth of the user
  var year_of_birth = current_age - input_age;
  
  // finally lets display the year of birth on the screen in a formated method
  print("Hello User, you were birthed on $year_of_birth");



}